; A018372: Divisors of 282.
; Submitted by Science United
; 1,2,3,6,47,94,141,282

#offset 1

mov $1,1
mov $2,3
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  bin $1,2
  mul $1,2
  add $1,$4
  add $4,4
lpe
mov $0,$2
div $0,3
