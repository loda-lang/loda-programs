; A176241: Numbers n such that n-th semiprime-n is prime
; Submitted by thorsam
; 1,20,21,32,33,34,35,44,45,54,56,66,67,86,90,106,107,108,122,130,134,140,141,147,154,155,156,169,170,172,182,189,190,210,211,212,220,224,225,226,242,248,249,256,279,280,281,312,316,318,321,324,329,338,344,358,360,366,370,378,379,384,392,398,410,414,428,435,436,440,450,452,454,457,460,470,471,472,486,497

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,175708 ; n-th semiprime minus n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
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
add $0,1
