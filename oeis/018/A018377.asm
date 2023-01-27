; A018377: Divisors of 290.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,29,58,145,290

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
  sub $1,1
  bin $1,2
  add $1,1
  mul $1,4
lpe
mov $0,$2
div $0,3
