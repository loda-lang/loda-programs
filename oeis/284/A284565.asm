; A284565: Bisection of A000360.
; Submitted by Gibson Praise
; 1,1,1,2,2,2,3,2,2,4,4,3,4,4,3,3,3,4,6,5,5,7,6,4,5,6,6,6,5,5,5,3,3,6,7,6,8,9,8,7,7,9,11,9,8,10,8,5,6,8,9,9,9,10,10,7,6,9,9,7,7,7,5,4,4,6,9,8,9,12,11,8,10,13,14,13,12,13,12,8

mul $0,2
add $0,1
mul $0,2
mov $4,1
mov $2,$0
mul $2,4
lpb $2
  div $2,2
  mov $5,1
  add $5,$2
  div $5,2
  mod $5,2
  mov $1,$4
  sub $1,$3
  add $4,$3
  mul $5,$1
  add $3,$5
lpe
mod $0,3
div $0,2
add $0,$3
div $0,2
