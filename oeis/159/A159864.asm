; A159864: Difference array of Fibonacci numbers A000045 read by antidiagonals.
; Submitted by loader3229
; 0,1,1,1,0,-1,2,1,1,2,3,1,0,-1,-3,5,2,1,1,2,5,8,3,1,0,-1,-3,-8,13,5,2,1,1,2,5,13,21,8,3,1,0,-1,-3,-8,-21,34,13,5,2,1,1,2,5,13,34,55,21,8,3,1,0,-1,-3,-8,-21,-55,89,34,13,5,2,1,1,2,5,13,34,89,144,55

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
add $2,1
sub $3,$0
mov $4,$3
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
