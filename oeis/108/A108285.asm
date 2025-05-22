; A108285: Triangle read by rows, generated from (1, 2, 3, ...).
; Submitted by loader3229
; 1,1,3,1,4,6,1,5,11,10,1,6,18,26,15,1,7,27,58,57,21,1,8,38,112,179,120,28,1,9,51,194,453,543,247,36

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
  add $3,$1
lpe
mov $0,$3
add $0,1
