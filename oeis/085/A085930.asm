; A085930: Triangle read by rows in which row n contains n smallest (> 0) numbers which when incremented by n yield a triangular number.
; Submitted by loader3229
; 2,1,4,3,7,12,2,6,11,17,1,5,10,16,23,4,9,15,22,30,39,3,8,14,21,29,38,48,2,7,13,20,28,37,47,58,1,6,12,19,27,36,46,57,69,5,11,18,26,35,45,56,68,81,95,4,10,17,25,34,44,55,67,80,94,109,3,9,16,24,33,43,54,66,79,93,108,124,2,8

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $2,$1
mov $3,$1
add $3,1
bin $3,2
add $1,1
sub $0,$3
lpb $0
  sub $0,1
  add $1,1
  mul $1,8
  nrt $1,2
  add $1,3
  div $1,2
  bin $1,2
lpe
add $2,$1
mov $0,$2
sub $0,1
