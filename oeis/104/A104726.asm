; A104726: Triangle generated as the matrix product of A026729 and A000012 (triangular views), read by rows.
; Submitted by loader3229
; 1,1,1,2,2,1,3,3,3,1,5,5,5,4,1,8,8,8,8,5,1,13,13,13,13,12,6,1,21,21,21,21,21,17,7,1,34,34,34,34,34,33,23,8,1,55,55,55,55,55,55,50,30,9,1,89,89,89,89,89,89,88,73,38

add $0,1
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
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $4,1
lpe
mov $0,$1
