; A127439: Triangle read by rows, in which row n consists of first n terms of A054541.
; Submitted by Jamie Morken(s4)
; 2,2,1,2,1,2,2,1,2,2,2,1,2,2,4,2,1,2,2,4,2,2,1,2,2,4,2,4,2,1,2,2,4,2,4,2,2,1,2,2,4,2,4,2,4,2,1,2,2,4,2,4,2,4,6,2,1,2,2,4,2,4,2,4,6,2,2,1,2,2,4,2,4,2,4,6,2,6,2,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
seq $0,230847 ; a(n) = 1 + A054541(n).
sub $0,1
