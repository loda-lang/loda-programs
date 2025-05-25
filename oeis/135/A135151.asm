; A135151: A002260 + A128174 - I, I = Identity matrix.
; Submitted by loader3229
; 1,1,2,2,2,3,1,3,3,4,2,2,4,4,5,1,3,3,5,5,6,2,2,4,4,6,6,7,1,3,3,5,5,7,7,8,2,2,4,4,6,6,8,8,9,1,3,3,5,5,7,7,9,9,10

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
add $2,1
sub $2,$0
mov $3,$0
mov $0,$2
lpb $0
  add $1,$0
  mod $1,2
  add $3,$1
  div $0,3
  sub $0,1
  mov $1,1
lpe
mov $0,$3
add $0,1
