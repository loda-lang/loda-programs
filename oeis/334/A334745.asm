; A334745: Starting with a(1) = a(2) = 1, proceed in a square spiral, computing each term as the sum of diagonally adjacent prior terms.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,2,1,1,2,2,1,1,2,2,1,1,3,2,3,1,1,3,2,3,1,1,3,3,3,3,1,1,3,3,3,3,1,1,4,3,6,3,4,1,1,4,3,6,3,4,1,1,4,4,6,6,4,4,1,1,4,4,6,6,4,4,1,1,5,4,10,6,10,4,5,1,1,5,4,10,6,10,4,5,1,1,5,5,10,10,10,10,5,5,1

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $2,$0
div $0,2
add $0,1
add $2,1
div $2,2
sub $2,1
add $0,$2
bin $0,$2
