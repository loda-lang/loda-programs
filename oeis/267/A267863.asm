; A267863: Numerators of the rational number triangle R(m, a) = (m - 2*a)/(2*m), m >= 1, a = 1, ..., m. This is a regularized Sum_{j >= 0} (a + m*j)^(-s) for s = 0 defined by analytic continuation of a generalized Hurwitz Zeta function.
; Submitted by Jamie Morken(w3)
; -1,0,-1,1,-1,-1,1,0,-1,-1,3,1,-1,-3,-1,1,1,0,-1,-1,-1,5,3,1,-1,-3,-5,-1,3,1,1,0,-1,-1,-3,-1,7,5,1,1,-1,-1,-5,-7,-1,2,3,1,1,0,-1,-1,-3,-2,-1,9,7,5,3,1,-1,-3,-5,-7,-9,-1,5,1,1,1,1,0,-1,-1,-1,-1,-5,-1,11,9

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mul $0,2
add $1,1
sub $1,$0
mul $0,2
gcd $0,$1
div $1,$0
mov $0,$1
