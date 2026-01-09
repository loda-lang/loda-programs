; A359464: a(n) = 1 if the total number of 1-bits in the exponents of prime factorization n is even, otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,0,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1
; Formula: a(n) = (A001222(n)+A317946(n)+1)%2

#offset 1

mov $1,$0
seq $1,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
add $0,1
mod $0,2
