; A131231: 3*A130296 - 2*A128174.
; Submitted by Simon Strandgaard
; 1,6,1,7,3,1,12,1,3,1,13,3,1,3,1,18,1,3,1,3,1,19,3,1,3,1,3,1,24,1,3,1,3,1,3,1,25,3,1,3,1,3,1,3,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
equ $0,1
mul $0,$1
mul $0,3
add $0,1
mod $1,2
mul $1,2
add $0,$1
