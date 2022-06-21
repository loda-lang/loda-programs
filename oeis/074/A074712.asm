; A074712: Number of (interiors of) cells touched by a diagonal in a regular m X n grid (enumerated antidiagonally).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,4,4,4,4,5,4,3,4,5,6,6,6,6,6,6,7,6,7,4,7,6,7,8,8,6,8,8,6,8,8,9,8,9,8,5,8,9,8,9,10,10,10,10,10,10,10,10,10,10,11,10,9,8,11,6,11,8,9,10,11,12,12,12,12,12,12,12,12,12,12,12,12,13,12,13,12,13,12,7,12,13,12,13,12,13,14,14,12,14,10,12,14,14,12

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
gcd $0,$1
mov $2,$1
sub $2,$0
mov $0,$2
