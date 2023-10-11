; A129438: Expansion of (phi(q) * phi(q^2) + phi(-q^2) * phi(q^4)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w4)
; 1,1,0,2,2,0,0,0,2,3,0,2,4,0,0,0,2,2,0,2,0,0,0,0,4,1,0,4,0,0,0,0,2,4,0,0,6,0,0,0,0,2,0,2,4,0,0,0,4,1,0,4,0,0,0,0,0,4,0,2,0,0,0,0,2,0,0,2,4,0,0,0,6,2,0,2,4,0,0,0

sub $1,$0
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
gcd $1,4
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  mul $1,-2
  mul $0,$1
lpe
div $0,2
