; A374466: a(n) = 1 if n is the product of an odd number of primes and the total number of 1-bits in the exponents of its prime factorization is odd, otherwise 0.
; Submitted by iBezanilla
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0
; Formula: a(n) = -2*truncate((gcd(A317946(n),A001222(n)+1)+1)/2)+gcd(A317946(n),A001222(n)+1)+1

#offset 1

mov $1,$0
seq $1,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
gcd $1,$0
mov $0,$1
add $0,1
mod $0,2
