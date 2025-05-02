; A031238: Position of n-th 2 in A031235.
; Submitted by GPV67
; 2,9,16,18,19,20,22,24,29,39,51,66,76,79,81,82,85,88,96,111,122,125,126,128,131,134,137,140,141,143,146,149,151,152,154,155,156,157,158,160,161,163,164,167,170,171,173,176,179,182,185

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31235 ; Triangle T(n,k): write n in base 5, reverse order of digits.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
