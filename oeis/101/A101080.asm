; A101080: Table of Hamming distances between binary vectors representing i and j, for i >= 0, j >= 0, read by antidiagonals.
; Submitted by loader3229
; 0,1,1,1,0,1,2,2,2,2,1,1,0,1,1,2,2,1,1,2,2,2,1,2,0,2,1,2,3,3,3,3,3,3,3,3,1,2,1,2,0,2,1,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,1,1,0,1,1,2,1,2,3,3,3,3,2,2,2,2,3,3,3,3,2,2

add $0,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $5,$0
mov $2,$0
mov $4,$5
max $4,$0
mov $0,$5
min $0,$2
lpb $4
  mov $3,$0
  add $3,$4
  mod $3,2
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
