; A018448: Divisors of 426.
; Submitted by Science United
; 1,2,3,6,71,142,213,426

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  mul $4,2
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  pow $1,4
  add $1,1
  sub $1,$4
  sub $4,$1
  add $4,8
lpe
mov $0,$2
div $0,3
