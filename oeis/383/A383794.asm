; A383794: Denominators of Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = zeta(s-1)^(1/3).
; Submitted by Just Jake
; 1,3,1,9,3,3,3,81,1,9,3,9,3,9,3,243,3,3,3,27,3,9,3,81,9,9,3,27,3,9,3,729,3,9,9,9,3,9,3,243,3,9,3,27,3,9,3,243,9,27,3,27,3,9,9,243,3,9,3,27,3,9,3,6561,9,9,3,27,3,27,3,81,3,9,9,27,9,9,3,729
; Formula: a(n) = truncate(A256689(n)/gcd(n,A256689(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,256689 ; From third root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose cube is zeta function; sequence gives denominator of b(n).
add $1,1
gcd $1,$0
div $0,$1
