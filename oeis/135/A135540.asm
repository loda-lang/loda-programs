; A135540: a(n) = 2^(A000523(n) - A000120(n) + 2) - 1.
; Submitted by Jamie Morken(w4)
; 1,3,1,7,3,3,1,15,7,7,3,7,3,3,1,31,15,15,7,15,7,7,3,15,7,7,3,7,3,3,1,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,31,15,15,7,15,7,7,3,15,7,7,3,7,3,3,1,127,63,63,31,63,31,31,15,63,31,31,15,31,15,15,7,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,63,31,31,15,31

sub $1,$0
add $0,2
lpb $0
  add $0,1
  div $0,2
  add $1,$0
lpe
add $0,1
pow $0,$1
sub $0,1
