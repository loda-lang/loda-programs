; A358769: a(n) = 1 if n is of the form p * m^2, where p is a prime and m is a natural number >= 1, otherwise 0.
; Submitted by Science United
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0
; Formula: a(n) = (A055076(n)/2)%2

seq $0,55076 ; Multiplicity of Max{gcd(d, n/d)} when d runs over divisors of n.
div $0,2
mod $0,2
