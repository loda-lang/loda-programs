; A017125: Table read by antidiagonals of Fibonacci-type sequences.
; Submitted by loader3229
; 0,1,1,1,1,2,2,2,1,3,3,3,3,1,4,5,5,4,4,1,5,8,8,7,5,5,1,6,13,13,11,9,6,6,1,7,21,21,18,14,11,7,7,1,8,34,34,29,23,17,13,8,8,1,9,55,55,47,37,28,20,15,9,9,1,10,89,89,76,60,45,33,23,17,10,10,1,11,144,144

add $0,1
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
mov $3,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
