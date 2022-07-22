; A128282: Regular symmetric triangle, read by rows, whose left half consists of the positive integers.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,3,5,6,6,5,7,8,9,8,7,10,11,12,12,11,10,13,14,15,16,15,14,13,17,18,19,20,20,19,18,17,21,22,23,24,25,24,23,22,21,26,27,28,29,30,30,29,28,27,26,31,32,33,34,35,36,35,34,33,32,31,37,38,39,40,41,42,42,41

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $1,1
pow $1,2
div $1,4
add $1,1
sub $2,$0
min $0,$2
add $0,$1
