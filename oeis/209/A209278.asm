; A209278: Second inverse function (numbers of rows) for pairing function A185180.
; Submitted by Simon Strandgaard
; 1,2,1,2,3,1,3,2,4,1,3,4,2,5,1,4,3,5,2,6,1,4,5,3,6,2,7,1,5,4,6,3,7,2,8,1,5,6,4,7,3,8,2,9,1,6,5,7,4,8,3,9,2,10,1,6,7,5,8,4,9,3,10,2,11,1,7,6,8,5,9,4,10,3,11,2,12,1,7,8,6,9,5,10,4,11,3,12,2,13,1,8,7,9,6,10,5,11,4,12

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
mov $2,$0
mov $0,$1
add $0,5
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
