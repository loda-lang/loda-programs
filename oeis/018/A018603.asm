; A018603: Divisors of 710.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,71,142,355,710

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
  add $1,1
  add $1,$4
  bin $1,2
  sub $1,1
  mul $1,2
  mov $4,3
lpe
mov $0,$2
div $0,3
