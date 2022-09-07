; A097285: Contains exactly once every pair (i,j) of distinct positive integers.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,3,1,4,2,4,3,4,1,5,2,5,3,5,4,5,1,6,2,6,3,6,4,6,5,6,1,7,2,7,3,7,4,7,5,7,6,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,1,10,2,10,3,10,4,10,5,10,6,10,7,10,8,10,9,10,1,11,2,11,3,11,4,11,5,11

lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,3
mov $2,$1
sub $2,$0
mod $0,2
gcd $2,$0
add $1,2
sub $1,$2
mov $0,$1
div $0,2
