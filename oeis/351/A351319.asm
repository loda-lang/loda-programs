; A351319: a(n) = floor(n/k), where k is the nearest square to n.
; Submitted by Simon Strandgaard
; 1,2,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,1
sub $1,$0
max $1,$0
add $0,1
div $0,$1
