; A104762: Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
; Submitted by Eric
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,8,5,3,2,1,1,13,8,5,3,2,1,1,21,13,8,5,3,2,1,1,34,21,13,8,5,3,2,1,1,55,34,21,13,8,5,3,2,1,1,89,55,34,21,13,8,5,3,2,1,1,144,89,55,34,21,13,8,5,3,2,1,1,233,144

#offset 1

mov $2,1
mov $4,$0
mul $4,8
nrt $4,2
add $4,3
div $4,2
bin $4,2
sub $4,$0
mov $1,$4
lpb $1
  sub $1,2
  add $3,$2
  add $2,$3
lpe
mul $1,$3
add $1,$2
mov $0,$1
