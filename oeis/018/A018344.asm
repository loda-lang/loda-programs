; A018344: Divisors of 230.
; Submitted by pututu
; 1,2,5,10,23,46,115,230

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
  add $1,1
  mul $1,2
lpe
mov $0,$2
div $0,3
