; A135841: A000012 * A135839 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,1,4,2,1,1,5,2,2,1,1,6,3,2,2,1,1,7,3,3,2,2,1,1,8,4,3,3,2,2,1,1,9,4,4,3,3,2,2,1,1,10,5,4,4,3,3,2,2,1,1,11,5,5,4,4,3,3,2,2,1,1,12,6,5,5,4,4,3,3,2,2,1,1,13,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
equ $0,0
add $0,1
mul $0,$1
div $0,2
add $0,1
