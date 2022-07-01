; A262726: Expansion of phi(-x) * psi(x^6) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-2,0,0,2,0,1,-2,0,-2,2,0,0,0,0,-2,2,0,1,-2,0,0,4,0,0,-2,0,-2,0,0,0,-2,0,0,2,0,3,-2,0,0,2,0,2,-2,0,-2,0,0,0,-2,0,0,2,0,2,-2,0,0,0,0,1,-4,0,0,4,0,0,-2,0,-2,2,0,2,0,0,0,2,0,0,0,0,-2,2,0,0,-4,0,-2,0,0,1,-2,0,0,2,0,2,0,0,-4

mul $0,2
mov $1,$0
add $0,1
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
