; A119869: Sizes of successive clusters in f.c.c. lattice centered at a lattice point.
; Submitted by entity
; 1,13,19,43,55,79,87,135,141,177,201,225,249,321,321,369,381,429,459,531,555,603,627,675,683,767,791,887,935,959,959,1055,1061,1157,1205,1253,1289,1409,1433,1481,1505,1553,1601,1721,1745,1865,1865,1961,1985,2093,2123,2171,2243,2315,2347,2491,2491,2587,2659,2731,2779,2899,2899,3043,3055,3103,3151,3319,3367,3463,3511,3559,3589,3781,3805,3925,3997,4093,4093,4189

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  dir $0,4
  mul $0,2
  seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  add $1,$0
lpe
mov $0,$1
