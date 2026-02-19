; A173284: Triangle by columns, positive Fibonacci numbers in every column shifted down twice, for k > 0.
; Submitted by Science United
; 1,1,2,1,3,1,5,2,1,8,3,1,13,5,2,1,21,8,3,1,34,13,5,2,1,55,21,8,3,1,89,34,13,5,2,1,144,55,21,8,3,1,233,89,34,13,5,2,1,377,144,55,21,8,3,1,610,233,89,34,13,5,2,1,987,377,144,55,21,8,3,1

mul $0,2
add $0,1
mov $1,1
mov $5,$0
mul $5,2
nrt $5,2
sub $0,$5
pow $5,2
div $5,2
sub $0,$5
sub $0,2
mul $0,-1
lpb $0
  sub $0,1
  add $3,$2
  sub $1,$2
  mov $2,$1
  mul $1,2
  div $1,$2
  add $1,$4
  add $4,$3
lpe
mov $0,$2
