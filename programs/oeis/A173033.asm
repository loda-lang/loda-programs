; A173033: Second diagonal under the main diagonal in A172119 written in a square (see comment).
; 1,4,12,28,60,124,252,508,1020,2044,4092,8188,16380,32764,65532,131068,262140,524284,1048572,2097148,4194300,8388604,16777212,33554428,67108860,134217724,268435452,536870908,1073741820,2147483644,4294967292,8589934588,17179869180,34359738364,68719476732,137438953468,274877906940,549755813884,1099511627772,2199023255548,4398046511100,8796093022204,17592186044412,35184372088828,70368744177660,140737488355324,281474976710652,562949953421308,1125899906842620

mov $1,1
sub $1,$0
lpb $0,1
  mul $1,2
  sub $0,1
  add $1,4
lpe
