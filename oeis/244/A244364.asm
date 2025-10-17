; A244364: a(n) is the least integer m > 1 such that n is the largest number of identical digits that can end m^k for positive integer k.
; Submitted by loader3229
; 3,4,2,33,17,319,639,1279,2559,5119,10239,20479,40959,81919,163839,327679,655359,1310719,2621439,5242879,10485759,20971519,41943039,83886079,167772159,335544319,671088639

#offset 1

mov $1,3
mov $2,4
mov $3,2
mov $4,33
mov $5,17
mov $6,319
mov $7,639
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$5
  sub $7,$5
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
