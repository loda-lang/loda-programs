; A283506: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,0,5,12,29,60,125,252,509,1020,2045,4092,8189,16380,32765,65532,131069,262140,524285,1048572,2097149,4194300,8388605,16777212,33554429,67108860,134217725,268435452,536870909,1073741820,2147483645,4294967292,8589934589,17179869180,34359738365,68719476732,137438953469,274877906940,549755813885,1099511627772,2199023255549,4398046511100,8796093022205,17592186044412,35184372088829,70368744177660,140737488355325,281474976710652,562949953421309,1125899906842620,2251799813685245,4503599627370492,9007199254740989,18014398509481980,36028797018963965,72057594037927932,144115188075855869,288230376151711740,576460752303423485,1152921504606846972,2305843009213693949,4611686018427387900,9223372036854775805

add $0,1
lpb $0,1
  add $4,$2
  sub $1,1
  add $1,$1
  add $1,2
  mov $2,4
  sub $4,4
  sub $2,$4
  sub $0,1
  sub $4,2
  add $4,1
lpe
mov $3,4
mov $4,$3
sub $2,3
sub $1,$4
add $1,$2
