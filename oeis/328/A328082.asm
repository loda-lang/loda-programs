; A328082: Triangle read by rows: columns are Fibonacci numbers F_{2i+1} shifted downwards.
; Submitted by Science United
; 1,2,1,5,2,1,13,5,2,1,34,13,5,2,1,89,34,13,5,2,1,233,89,34,13,5,2,1,610,233,89,34,13,5,2,1,1597,610,233,89,34,13,5,2,1,4181,1597,610,233,89,34,13,5,2,1,10946,4181,1597,610,233,89,34,13,5,2,1,28657,10946,4181,1597,610,233,89,34,13,5,2,1,75025,28657

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,1
sub $2,$0
mov $4,1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$4
  add $4,$1
lpe
mov $0,$1
