; A031047: Position of n-th 1 in A031045.
; Submitted by Science United
; 1,9,10,11,13,15,17,19,21,23,26,42,58,74,90,106,122,123,125,128,131,134,137,140,143,145,146,147,148,149,151,152,154,155,157,158,160,161,163,164,166,167,170,171,173,176,179,182,185,188

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
