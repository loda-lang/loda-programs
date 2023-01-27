; A018437: Divisors of 406.
; Submitted by ThrasherX-17
; 1,2,7,14,29,58,203,406

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
  max $1,3
  add $1,1
  bin $1,2
lpe
mov $0,$2
div $0,3
