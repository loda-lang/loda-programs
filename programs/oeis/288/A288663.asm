; A288663: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 493", based on the 5-celled von Neumann neighborhood.
; 1,2,1,12,3,56,7,240,15,992,31,4032,63,16256,127,65280,255,261632,511,1047552,1023,4192256,2047,16773120,4095,67100672,8191,268419072,16383,1073709056,32767,4294901760,65535,17179738112,131071,68719214592,262143,274877382656,524287,1099510579200,1048575,4398044413952,2097151,17592181850112,4194303,70368735789056,8388607,281474959933440,16777215,1125899873288192,33554431,4503599560261632,67108863,18014398375264256,134217727,72057593769492480,268435455,288230375614840832,536870911,1152921503533105152,1073741823,4611686016279904256,2147483647,18446744069414584320,4294967295,73786976286248271872,8589934591,295147905162172956672,17179869183,1180591620683051565056,34359738367,4722366482800925736960,68719476735,18889465931341141901312,137438953471,75557863725639445512192,274877906943,302231454903107537862656,549755813887,1208925819613529663078400,1099511627775,4835703278456317675569152,2199023255551,19342813113829668748787712,4398046511103,77371252455327471088173056,8796093022207,309485009821327476538736640,17592186044415,1237940039285345090527035392,35184372088831,4951760157141450730852319232,70368744177663,19807040628565943660897632256,140737488355327,79228162514264056118567239680,281474976710655,316912650057056787424222380032,562949953421311,1267650600228228275596796362752

sub $0,1
mov $1,2
lpb $0
  sub $0,2
  mul $1,2
lpe
gcd $0,$1
mul $1,$0
sub $1,$0
