; A168316: Triangle read by rows, square of triangle A101688.
; Submitted by loader3229
; 1,0,1,0,2,1,0,1,2,1,0,1,3,2,1,0,0,2,3,2,1,0,0,2,4,3,2,1,0,0,1,3,4,3,2,1,0,0,1,3,5,4,3,2,1,0,0,0,2,4,5,4,3,2,1,0,0,0,2,4,6,5,4,3,2,1,0,0,0,1,3,5,6,5,4,3,2,1,0,0

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
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$2
  equ $1,$2
  add $3,$1
lpe
mov $0,$3
