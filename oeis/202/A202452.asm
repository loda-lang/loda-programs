; A202452: Lower triangular Fibonacci matrix, by SW antidiagonals.
; Submitted by loader3229
; 1,1,0,2,1,0,3,1,0,0,5,2,1,0,0,8,3,1,0,0,0,13,5,2,1,0,0,0,21,8,3,1,0,0,0,0,34,13,5,2,1,0,0,0,0,55,21,8,3,1,0,0,0,0,0,89,34,13,5,2,1,0,0,0,0,0,144,55,21,8,3,1,0,0,0,0,0,0

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
mul $0,2
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$0
  add $4,1
  add $1,$3
lpe
mov $0,$1
