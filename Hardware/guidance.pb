
è
Hardware$67e7c1f2-4928-4323-88a5-62dce36344f1Vitis IDE session Hardware*M"I/tools/Xilinx/Vitis/2020.1/workspace/test_compress/Hardware/guidance.html2K"G/tools/Xilinx/Vitis/2020.1/workspace/test_compress/Hardware/guidance.pb$ *¾Û
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4CompressStreamh
Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (5.20425ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressStreamZ
Kernelh
ÈÂKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÙ
The critical path in module 'lzBooster_255_16384_64_s' consists of the following:	'load' operation ('match_ch', !%1!->!%2!) on array 'local_mem', !%3!->!%4! [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_1', !%5!->!%6!) [64]  (0.581 ns)
	'and' operation ('and_ln224', !%7!->!%8!) [65]  (0 ns)
	'and' operation ('and_ln224_1', !%9!->!%10!) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)

Á
2The critical path in module 'lzBooster_255_16384_64_s' consists of the following:	'load' operation ('match_ch', %REF->%REF) on array 'local_mem', %REF->%REF [50]  (1.16 ns)
	'icmp' operation ('icmp_ln224_1', %REF->%REF) [64]  (0.581 ns)
	'and' operation ('and_ln224', %REF->%REF) [65]  (0 ns)
	'and' operation ('and_ln224_1', %REF->%REF) [66]  (0.122 ns)
	blocking operation 3.34 ns on control path)



lz_optional.hpp2r"d/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=218

lz4_compress_stream.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp2line=35

lz_optional.hpp2r"d/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=196

lz4_compress_stream.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp2line=35

lz_optional.hpp2r"d/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224

lz4_compress_stream.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp2line=35

lz_optional.hpp2r"d/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224

lz4_compress_stream.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp2line=35

lz_optional.hpp2r"d/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz_optional.hpp2line=224

lz4_compress_stream.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp2line=35R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressStreamZ
Kernelh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4CompressStreamZ
ThroughputZ Acceleratorh
Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (3.3005ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ
KernelZ AcceleratorZxilLz4CompressStreamh
Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¨

ÈThe critical path in module 'lz4CompressPart1_4096_8_s' consists of the following:	fifo read on port 'boosterStream9' (!%1!) [46]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', !%2!->!%3!->!%4!) of variable 'boosterStream9_read', !%5! on local variable 'tmp.V' [47]  (0.603 ns)
	blocking operation 1.48 ns on control path)

Ú
Ë2ÈThe critical path in module 'lz4CompressPart1_4096_8_s' consists of the following:	fifo read on port 'boosterStream9' (%REF) [46]  (1.22 ns)
	'store' operation ('tmp_V_write_ln71', %REF->%REF->%REF) of variable 'boosterStream9_read', %REF on local variable 'tmp.V' [47]  (0.603 ns)
	blocking operation 1.48 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145

lz4_compress.hpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=71

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=262

lz4_compress_stream.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp2line=35
k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4CompressStreamZ
KernelZ Acceleratorh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (3.97875ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4CompressStreamZ
Kernelh
ÜÖKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJí
ðThe critical path in module 'lz4CompressPart2' consists of the following:	fifo read on port 'in_lenOffset_Stream' (!%1!) [114]  (1.22 ns)
	'add' operation ('add_ln141_1', !%2!->!%3!) [121]  (0.785 ns)
	'add' operation ('inIdx', !%4!->!%5!) [123]  (0.731 ns)
	'select' operation ('inIdx', !%6!->!%7!) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', !%8!->!%9!) of variable 'inIdx', !%10!->!%11! on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)

÷
ñ2îThe critical path in module 'lz4CompressPart2' consists of the following:	fifo read on port 'in_lenOffset_Stream' (%REF) [114]  (1.22 ns)
	'add' operation ('add_ln141_1', %REF->%REF) [121]  (0.785 ns)
	'add' operation ('inIdx', %REF->%REF) [123]  (0.731 ns)
	'select' operation ('inIdx', %REF->%REF) [128]  (0.227 ns)
	'store' operation ('inIdx_write_ln165', %REF->%REF) of variable 'inIdx', %REF->%REF on local variable 'inIdx' [155]  (0.603 ns)
	blocking operation 0.416 ns on control path)


k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=145

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=262

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=141

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=262

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=262

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=165

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=262

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=143

lz4_compress.hpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/lz4_compress.hpp2line=262R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4CompressStreamZ
Kernelh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ÿùKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
B**** Loop Constraint Status: All loop constraints were satisfied.
F
D2B**** Loop Constraint Status: All loop constraints were satisfied.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Kernelh
º´Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 192.15 MHz
$
"2 **** Estimated Fmax: 192.15 MHz
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Kernelh
«¥	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¶
XBurst read of variable length and bit width 512 has been inferred on port 'gmem' (!%1!)
Ù
Z2XBurst read of variable length and bit width 512 has been inferred on port 'gmem' (%REF)

{
ymm2s.hpp2k"]/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=594R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilCompDatamoverZ	Interfaceh
â	Ü	Memory"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJú
¤Completely partitioning array 'outBuffer_int.V' (!%1!) accessed through non-constant indices on dimension 1 (!%2!), which may result in long runtime and suboptimal QoR due to large multiplexers. Please consider wrapping the array access into a function or using a register file core instead.
Ð
§2¤Completely partitioning array 'outBuffer_int.V' (%REF) accessed through non-constant indices on dimension 1 (%REF), which may result in long runtime and suboptimal QoR due to large multiplexers. Please consider wrapping the array access into a function or using a register file core instead.


stream_upsizer.hpp2u"g/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/stream_upsizer.hpp2line=105

stream_upsizer.hpp2u"g/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/stream_upsizer.hpp2line=125R
!%0!
~
5See here for more help on vitis_hls 200-914 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-914.htmlZ
MemoryZ AcceleratorZxilCompDatamoverh
÷ñ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilCompDatamoverh
÷ ñ 
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilCompDatamoverZ
Throughputh
÷¡ñ¡
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilCompDatamoverZ
Throughputh
÷¢ñ¢
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilCompDatamoverh
÷£ñ£
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilCompDatamoverZ
Throughputh
¤¤Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (2.65362ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.65362ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilCompDatamoverZ
Kernelh
¤¥¥Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¹
ºThe critical path in module 'upsizerEos_8_512_s' consists of the following:	'load' operation ('byteIdx_load_1', !%1!) on local variable 'byteIdx' [85]  (0 ns)
	'add' operation ('byteIdx', !%2!) [153]  (0.88 ns)
	'icmp' operation ('icmp_ln120', !%3!) [155]  (0.79 ns)
	blocking operation 0.983 ns on control path)

ù
½2ºThe critical path in module 'upsizerEos_8_512_s' consists of the following:	'load' operation ('byteIdx_load_1', %REF) on local variable 'byteIdx' [85]  (0 ns)
	'add' operation ('byteIdx', %REF) [153]  (0.88 ns)
	'icmp' operation ('icmp_ln120', %REF) [155]  (0.79 ns)
	blocking operation 0.983 ns on control path)



stream_upsizer.hpp2u"g/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/stream_upsizer.hpp2line=118

stream_upsizer.hpp2u"g/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/stream_upsizer.hpp2line=118

stream_upsizer.hpp2u"g/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L1/include/hw/stream_upsizer.hpp2line=120R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilCompDatamoverZ
Kernelh
ù¦ó¦
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
=Pipelining result : Target II = 1, Final II = 1, Depth = 71.
A
?2=Pipelining result : Target II = 1, Final II = 1, Depth = 71.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilCompDatamoverZ
Throughputh
¶§°§Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 376.84 MHz
$
"2 **** Estimated Fmax: 376.84 MHz
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilCompDatamoverZ
Kernelh
¯©©©AUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlJó
¥For clock !%0!, the auto scaled frequency 318.1 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 300.0 MHz.È
³
°
clkwiz_kernel_clk_out12"/tools/Xilinx/Vitis/2020.1/workspace/test_compress/Hardware/compress_streaming.build/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2318.1
2300.0Rî
þThe automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlZPerformanceZ AcceleratorZcompress_streamingh
¬ª¦ªAUTO-FREQ-SCALING-08"i
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlJð
£For clock !%0!, the auto scaled frequency 650 MHz exceeds the original specified frequency. The compiler will select the original specified frequency of 500.0 MHz.Ç
´
±
clkwiz_kernel2_clk_out12"/tools/Xilinx/Vitis/2020.1/workspace/test_compress/Hardware/compress_streaming.build/link/vivado/vpl/prj/prj.runs/impl_1/dr_timing_summary.rpt
2650
2500.0Rî
þThe automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.k
ig
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlZPerformanceZ AcceleratorZcompress_streamingh

Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
¹Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
Ô
¼2¹Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF


lz4_compress_stream.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp2line=65R
!%0!
~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZxilLz4CompressStreamZ
Throughputh
¨¢
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ´
Dataflow form checks found 1 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp

2Dataflow form checks found 1 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_compress/libs/xf_compression/L2/src/lz4_compress_stream.cpp
R
!%0!
~
5See here for more help on vitis_hls 200-471 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-471.htmlZxilLz4CompressStreamZ
ThroughputZ Acceleratorh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4CompressStreamh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh
ûõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 7.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4CompressStreamZ
Throughputh:	
X¨S¨	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tcl
±«««PLATFORM-CLOCK-DOMAINS-01

automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=PLATFORM-CLOCK-DOMAINS-01.html*= or >Bß
§The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): 
Kernel: clkwiz_kernel_clk_out1 = 300.0 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 2 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).²
¯2¬
Kernel: clkwiz_kernel_clk_out1 = 300.0 MHz 
Kernel: clkwiz_kernel2_clk_out1 = 500.0 MHz 
Scalable clock clkwiz_kernel_clk_out1 (Id = 0) is used for hls kernels. This design has 2 hls kernel(s).
Scalable clock clkwiz_kernel2_clk_out1 (Id = 1) is used for rtl kernels. This design has 0 rtl kernel(s).Jm
kThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.R AcceleratorR
SystemRPerformanceBæ

Kernelõ
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

	Interfaceþ
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

Memoryõ
MemoryHLS Memory RelatedHLS"%s:
Memory: Accelerator:
KernelB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   


Throughput

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   
»
AUTO-FREQ-SCALING-08¢
AUTO-FREQ-SCALING-082Auto frequency scaling - Higher frequency possiblesdx"For clock %REF, the auto scaled frequency %s MHz exceeds the original specified frequency. The compiler will select the original specified frequency of %s MHz.: Accelerator:
xclbin:PerformanceBþThe automatic frequency scaling feature allows user kernels to operate in hardware, even if at a lower frequency than intended. In this case the clock may in fact be able to run at a higher frequency than specified. You may want to consider !URI%1! the clock frequency higher for better performance. The '--kernel_frequency' option is one way to control the frequency specification.Ji
g
setting\www.xilinx.com"H/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=AUTO-FREQ-SCALING-08.htmlP   J	
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR
¤
PLATFORM-CLOCK-DOMAINS-01
PLATFORM-CLOCK-DOMAINS-01CRuntime controllable clock domains - Achieved clock frequency (MHz)sdx")One or more clocks failed a timing check.: Accelerator:
System:PerformanceBkThe !URI%1! feature allows user kernels to operate in hardware, even if at a lower frequency than intended.J

automatic frequency scalingawww.xilinx.com"M/cgi-bin/docs/rdoc?t=vitis+guidance;v=2020.1;d=PLATFORM-CLOCK-DOMAINS-01.htmlP= or >}The compiler selected the following frequencies for the runtime controllable kernel clock(s) and scalable system clock(s): %s± :	text/htmlBcharset=UTF-8J<html> Kernel clocks (and system clocks for some platforms) are scalable; they can preserve functionality at the cost of performance by running at a lower frequency than requested. To be scalable, a clock must be driven by an MMCM where the control registers for the MMCM can be set by the runtime over AXI4-Lite. This item shows the final runtime controlled frequencies for the scalable clocks.</html>    