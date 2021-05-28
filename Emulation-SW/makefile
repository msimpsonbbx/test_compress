#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VITIS ?= /tools/Xilinx/Vitis/2020.1
XILINX_XRT ?= /opt/xilinx/xrt
XILINX_VIVADO ?= /tools/Xilinx/Vivado/2020.1
XILINX_VIVADO_HLS ?= $(XILINX_VITIS)/Vivado_HLS

HOST_CXX ?= g++
VPP ?= ${XILINX_VITIS}/bin/v++
EMCONFIGUTIL = ${XILINX_VITIS}/bin/emconfigutil --od .
RM = rm -f
RMDIR = rm -rf

VITIS_PLATFORM = xilinx_u200_xdma_201830_2
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM)

# host compiler global settings
CXXFLAGS += -std=c++0x -DPARALLEL_BLOCK=8 -DVITIS_PLATFORM=$(VITIS_PLATFORM) -D__USE_XOPEN2K8 -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/common/libs/xcl2 -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/common/libs/cmdparser -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/common/libs/logger -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/common/thirdParty/xxhash -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/L2/tests/src -I$(XILINX_XRT)/include/ -I$(XILINX_VIVADO)/include/ -O0 -g -Wall -c -fmessage-length=0
LDFLAGS += -lxilinxopencl -lpthread -lrt -lstdc++ -lmpfr -lgmp -lhlsmc++-GCC46 -lIp_floating_point_v7_0_bitacc_cmodel -lIp_xfft_v9_1_bitacc_cmodel -lIp_fir_compiler_v7_2_bitacc_cmodel -lIp_dds_compiler_v6_0_bitacc_cmodel -L$(XILINX_XRT)/lib/ -L$(XILINX_VIVADO)/lnx64/tools/fpo_v7_0 -L$(XILINX_VIVADO)/lnx64/lib/csim -L$(XILINX_VIVADO)/lnx64/tools/dds_v6_0 -L$(XILINX_VIVADO)/lnx64/tools/fir_v7_0 -L$(XILINX_VIVADO)/lnx64/tools/fft_v9_1 -Wl,-rpath-link,$(XILINX_XRT)/lib -Wl,-rpath,$(XILINX_VIVADO)/lnx64/lib/csim -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/fpo_v7_0 -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/fft_v9_1 -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/fir_v7_0 -Wl,-rpath,$(XILINX_VIVADO)/lnx64/tools/dds_v6_0

# hardware compiler shared settings
VPP_OPTS = --target sw_emu

#
# OpenCL kernel files
#

BINARY_CONTAINERS += compress_streaming.xclbin

BUILD_SUBDIRS += compress_streaming.build
COMPRESS_STREAMING_OBJS += compress_streaming.build/xilLz4CompressStream.xo
ALL_KERNEL_OBJS += compress_streaming.build/xilLz4CompressStream.xo
BUILD_SUBDIRS += compress_streaming.build
COMPRESS_STREAMING_OBJS += compress_streaming.build/xilCompDatamover.xo
ALL_KERNEL_OBJS += compress_streaming.build/xilCompDatamover.xo

ALL_MESSAGE_FILES = $(subst .xo,.mdb,$(ALL_KERNEL_OBJS)) $(subst .xclbin,.mdb,$(BINARY_CONTAINERS))

#
# host files
#

HOST_OBJECTS += libs/xf_compression/L2/tests/src/lz4_stream.o
HOST_OBJECTS += libs/xf_compression/common/libs/cmdparser/cmdlineparser.o
HOST_OBJECTS += libs/xf_compression/common/libs/logger/logger.o
HOST_OBJECTS += libs/xf_compression/common/libs/xcl2/xcl2.o
HOST_OBJECTS += libs/xf_compression/common/thirdParty/xxhash/xxhash.o
HOST_OBJECTS += src/host.o

HOST_EXE = test_compress

BUILD_SUBDIRS += libs/xf_compression/L2/tests/src/
BUILD_SUBDIRS += libs/xf_compression/common/libs/cmdparser/
BUILD_SUBDIRS += libs/xf_compression/common/libs/logger/
BUILD_SUBDIRS += libs/xf_compression/common/libs/xcl2/
BUILD_SUBDIRS += libs/xf_compression/common/thirdParty/xxhash/
BUILD_SUBDIRS += src/

EMCONFIG_FILE = emconfig.json

#
# primary build targets
#

.PHONY: all clean
all: $(BINARY_CONTAINERS) $(HOST_EXE) $(EMCONFIG_FILE)

.NOTPARALLEL: clean

clean-host:
	-$(RM) $(HOST_EXE) $(HOST_OBJECTS)

clean-accelerators:
	-$(RM) $(BINARY_CONTAINERS) $(ALL_KERNEL_OBJS) $(ALL_MESSAGE_FILES)  $(EMCONFIG_FILE)
	-$(RM) *.xclbin.sh *.xclbin.info *.xclbin.link_summary*
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) .Xil

clean-package:
	-${RMDIR} package
	-${RMDIR} package.build

clean: clean-host clean-accelerators clean-package

.PHONY: incremental
incremental: all

include makeemconfig.mk

nothing:

#
# binary container: compress_streaming.xclbin
#

compress_streaming.build/xilLz4CompressStream.xo: ../libs/xf_compression/L2/src/lz4_compress_stream.cpp ../libs/xf_compression/L2/include/lz4_compress_stream.hpp compress_streaming-xilLz4CompressStream-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config common-config.cfg --config compress_streaming-xilLz4CompressStream-compile.cfg -DPARALLEL_BLOCK=8 -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/L1/include/hw -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/L2/include -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/L2/src -o"$@" "$<"

compress_streaming.build/xilCompDatamover.xo: ../libs/xf_compression/L2/tests/src/block_comp_dm.cpp ../libs/xf_compression/L2/tests/src/block_comp_dm.hpp compress_streaming-xilCompDatamover-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config common-config.cfg --config compress_streaming-xilCompDatamover-compile.cfg -DPARALLEL_BLOCK=8 -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/L1/include/hw -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/L2/include -I$(XILINX_VITIS)/workspace/test_compress/libs/xf_compression/L2/src -o"$@" "$<"

compress_streaming.xclbin: $(COMPRESS_STREAMING_OBJS) compress_streaming-link.cfg common-config.cfg
	-@echo $(VPP) $(VPP_OPTS) --link --config ../compress.ini --config common-config.cfg --config compress_streaming-link.cfg -o"$@" $(COMPRESS_STREAMING_OBJS) > compress_streaming.xclbin.sh
	$(VPP) $(VPP_OPTS) --link --config ../compress.ini --config common-config.cfg --config compress_streaming-link.cfg -o"$@" $(COMPRESS_STREAMING_OBJS)

#
# host rules
#

libs/xf_compression/L2/tests/src/lz4_stream.o: ../libs/xf_compression/L2/tests/src/lz4_stream.cpp ../libs/xf_compression/L2/tests/src/lz4_stream.hpp ../libs/xf_compression/common/thirdParty/xxhash/xxhash.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/libs/cmdparser/cmdlineparser.o: ../libs/xf_compression/common/libs/cmdparser/cmdlineparser.cpp ../libs/xf_compression/common/libs/cmdparser/cmdlineparser.h ../libs/xf_compression/common/libs/logger/logger.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/libs/logger/logger.o: ../libs/xf_compression/common/libs/logger/logger.cpp ../libs/xf_compression/common/libs/logger/logger.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/libs/xcl2/xcl2.o: ../libs/xf_compression/common/libs/xcl2/xcl2.cpp ../libs/xf_compression/common/libs/xcl2/xcl2.hpp
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

libs/xf_compression/common/thirdParty/xxhash/xxhash.o: ../libs/xf_compression/common/thirdParty/xxhash/xxhash.c ../libs/xf_compression/common/thirdParty/xxhash/xxhash.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

src/host.o: ../src/host.cpp ../libs/xf_compression/L2/tests/src/lz4_stream.hpp ../libs/xf_compression/common/libs/cmdparser/cmdlineparser.h
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

$(HOST_EXE): $(HOST_OBJECTS)
	$(HOST_CXX) -o "$@" $(+) $(LDFLAGS)
	-@echo $(VPP) --package --config package.cfg  compress_streaming.xclbin
	-@$(VPP) --package --config package.cfg  compress_streaming.xclbin


#
# emulation configuration file
#

$(EMCONFIG_FILE): makeemconfig.mk
	$(EMCONFIGUTIL) --nd $(NUMBER_OF_DEVICES)  --platform $(VITIS_PLATFORM_PATH)
	-@$(RMDIR) TempConfig .Xil/configutil*

