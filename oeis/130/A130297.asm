; A130297: A130296^2.
; Submitted by Simon Strandgaard
; 1,4,1,8,2,1,13,3,2,1,19,4,3,2,1,26,5,4,3,2,1,34,6,5,4,3,2,1,43,7,6,5,4,3,2,1,53,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1

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
add $0,2
bin $0,2
add $0,$1
