; A117501: Triangle generated from an array of generalized Fibonacci-like terms.
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,3,3,1,4,4,5,5,1,5,5,7,8,8,1,6,6,9,11,13,13,1,7,7,11,14,18,21,21,1,8,8,13,17,23,29,34,34,1,9,9,15,20,28,37,47,55,55,1,10,10,17,23,33,45,60,76,89,89,1,11,11,19,26,38,53,73,97,123,144,144,1,12

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
