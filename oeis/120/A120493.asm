; A120493: Triangle T(n,k) read by rows ; multiply row n of Pascal's triangle (A007318) by A024175(n).
; Submitted by loader3229
; 1,1,1,2,4,2,5,15,15,5,14,56,84,56,14,42,210,420,420,210,42,132,792,1980,2640,1980,792,132,428,2996,8988,14980,14980,8988,2996,428,1416,11328,39648,79296,99120,79296,39648,11328,1416

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,1
mov $5,1
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,1
lpb $1
  sub $1,1
  add $4,$3
  mul $5,2
  add $5,$3
  mul $3,2
  add $3,$4
lpe
mul $0,$5
