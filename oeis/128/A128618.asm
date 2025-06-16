; A128618: Triangle read by rows: A128174 * A127647 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,1,0,2,0,1,0,3,1,0,2,0,5,0,1,0,3,0,8,1,0,2,0,5,0,13,0,1,0,3,0,8,0,21,1,0,2,0,5,0,13,0,34,0,1,0,3,0,8,0,21,0,55,1,0,2,0,5,0,13,0,34,0,89,0,1,0,3,0,8,0,21,0,55,0,144,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mod $2,2
  mov $4,$3
  mul $4,$2
  add $3,$1
lpe
mov $0,$4
