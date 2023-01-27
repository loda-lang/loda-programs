; A018751: Divisors of 970.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,97,194,485,970

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  add $1,$4
  add $1,1
  mul $1,2
  mov $4,37
lpe
mov $0,$2
div $0,3
