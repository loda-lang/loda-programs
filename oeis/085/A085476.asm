; A085476: Periodic Pascal array, read by upward antidiagonals.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,4,3,1,1,1,1,5,6,1,2,1,1,1,6,10,4,1,1,1,1,1,7,15,10,1,3,1,1,1,1,8,21,20,5,1,3,2,1,1,1,9,28,35,15,1,4,1,1,1,1,1,10,36,56,35,6,1,6,1,1,1,1,1,11

add $0,1
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
add $0,$2
lpb $0
  sub $0,$2
  sub $3,1
  add $3,$2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
