; A104762: Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
; Submitted by Frank [NT]
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,8,5,3,2,1,1,13,8,5,3,2,1,1,21,13,8,5,3,2,1,1,34,21,13,8,5,3,2,1,1,55,34,21,13,8,5,3,2,1,1,89,55,34,21,13,8,5,3,2,1,1,144,89,55,34,21,13,8,5,3,2,1,1,233,144

#offset 1

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
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
