; A145379: Square array read by antidiagonals upwards.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,2
gcd $0,$1
div $0,$1
