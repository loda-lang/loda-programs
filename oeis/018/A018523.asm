; A018523: Divisors of 568.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,71,142,284,568

mov $1,1
lpb $0
  sub $0,1
  mul $2,11
  bin $2,2
  add $2,$1
  add $1,$2
  mul $2,2
  cmp $2,8
lpe
mov $0,$1
