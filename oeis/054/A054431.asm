; A054431: Array read by antidiagonals: T(x, y) tells whether (x, y) are coprime (1) or not (0).
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
gcd $0,$1
equ $0,1
