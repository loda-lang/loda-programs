; A104762: Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
; Submitted by Josemi
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,8,5,3,2,1,1,13,8,5,3,2,1,1,21,13,8,5,3,2,1,1,34,21,13,8,5,3,2,1,1,55,34,21,13,8,5,3,2,1,1,89,55,34,21,13,8,5,3,2,1,1,144,89,55,34,21,13,8,5,3,2,1,1,233,144

#offset 1

mov $3,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  sub $1,$3
  mul $1,-1
lpe
mov $0,$3
div $0,3
