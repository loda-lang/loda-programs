; A011686: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + 1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0

add $0,1
lpb $0
  mul $1,-224
  rol $1,8
  add $3,1
  sub $0,1
  add $8,$1
  add $8,$2
lpe
mov $0,$3
sub $0,1
mod $0,2
add $0,2
mod $0,2
