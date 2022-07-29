; A208234: Second inverse function (numbers of columns) for pairing function A188568.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,3,4,2,3,1,1,4,3,2,5,6,2,4,3,5,1,1,6,3,4,5,2,7,8,2,6,4,5,3,7,1,1,8,3,6,5,4,7,2,9,10,2,8,4,6,5,7,3,9,1,1,10,3,8,5,6,7,4,9,2,11,12,2,10,4,8,6,7,5,9,3,11,1,1,12,3,10,5,8,7,6,9,4,11,2,13,14,2,12,4,10,6,8,7,9

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$2
sub $2,$0
mov $3,$2
max $0,$2
sub $0,1
lpb $0
  sub $0,73
  mod $0,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
add $0,1
