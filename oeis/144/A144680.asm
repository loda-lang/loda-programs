; A144680: Triangle read by rows, lower half of an array formed by A004736 * A144328 (transform).
; Submitted by loader3229
; 1,2,3,3,5,7,4,7,11,14,5,9,15,21,25,6,11,19,28,36,41,7,13,23,35,47,57,63,8,15,27,42,58,73,85,92,9,17,31,49,69,89,107,121,129,10,19,35,56,80,105,129,150,166,175,11,21,39,63,91,121,151,179,203,221,231,12,23,43,70,102,137,173,208,240,267,287,298,13,25

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$2
add $1,1
sub $0,$4
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  sub $2,2
lpe
mov $0,$1
