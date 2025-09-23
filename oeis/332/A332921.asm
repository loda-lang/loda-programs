; A332921: Number of symmetric non-isomorphic free unrooted snake-shaped polyominoes of maximum length on a quadratic board of n X n squares.
; Submitted by Just Jake
; 1,1,2,3,2,0,3,0,2,0

#offset 1

sub $0,1
mov $1,5
mov $2,$0
pow $2,2
mov $0,$2
lpb $0
  dgs $0,2
  pow $1,3
  add $1,1
lpe
mov $0,$1
sub $0,4
mod $0,10
