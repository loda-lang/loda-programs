; A106196: Triangle read by rows, generated from Pascal's triangle.
; Submitted by loader3229
; 1,1,1,2,2,1,3,5,3,1,5,10,8,4,1,8,20,17,11,5,1,13,38,35,24,14,6,1,21,71,68,50,31,17,7,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,1
mov $6,1
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,$0
lpe
mov $0,$2
sub $0,1
