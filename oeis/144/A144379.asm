; A144379: Triangle read by rows, first n terms of an array formed by A054521 * A054521(transform).
; Submitted by loader3229
; 1,1,1,1,1,2,1,1,1,2,1,1,2,2,4,1,1,1,1,1,2,1,1,2,2,4,2,6,1,1,1,2,2,2,3,4,1,1,2,1,3,2,4,3,6,1,1,1,2,2,1,2,3,2,4,1,1,2,2,4,2,6,4,6,4,10,1,1,1,1,1,2,2,3,3,2,3,4,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
add $2,1
sub $0,$5
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  mul $1,$0
  gcd $1,$4
  mul $1,$2
  equ $1,$2
  add $3,$1
lpe
mov $0,$3
