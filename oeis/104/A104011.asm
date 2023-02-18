; A104011: Number of prime factors (with multiplicity) of centered dodecahedral numbers (A005904).
; Submitted by Jamie Morken(l1)
; 0,2,2,2,3,2,2,3,3,3,4,2,4,4,2,2,3,3,3,3,3,2,4,3,3,3,2,4,4,3,2,6,3,3,4,2,2,5,3,3,6,3,4,3,2,4,4,4,3,4,3,3,4,3,2,3,3,4,5,4,3,3,4,2,5,3,3,7,3,2,3,3,4,4,2,3,5,4,3,3,3,2,4,3,4,4,4,4,3,4,3,4,4,3,5,3,3,6,3,3
; Formula: a(n) = A001222((5*(2*n+1)^3-2*n-1)/4-1)

mul $0,2
add $0,1
mov $1,$0
pow $0,3
mul $0,5
sub $0,$1
div $0,4
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
