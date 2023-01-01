; A262780: Expansion of phi(-x^6) * psi(x^4) + x * phi(-x^2) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,-2,1,0,-2,0,0,2,-2,0,1,1,0,-2,0,0,-2,-2,0,2,0,0,3,0,0,0,2,0,-2,-2,0,2,0,0,2,1,0,-2,1,0,0,0,0,4,-2,0,2,0,0,-2,0,0,-2,-2,0,0,-2,0,1,0,0,-2,2,0,-4,0,0,2,0,0,0,3,0,-2,0,0,-2,0,0,2,0,0,3,2,0,-2,0,0,-2,-2,0,0,-2,0,2,0,0,-2
; Formula: a(n) = A033762(n)-2*A033762(n)*((n/2)%2)

mov $1,$0
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
