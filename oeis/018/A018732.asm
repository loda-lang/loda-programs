; A018732: Divisors of 938.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,7,14,67,134,469,938

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,2
  sub $2,1
  mul $2,6
lpe
mov $0,$1
