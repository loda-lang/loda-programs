; A374470: a(n) = gcd(bigomega(n), A064547(n)), where A064547 is the count of 1-bits in the exponents of the prime factorization of n, and bigomega is the number of prime factors of n (with multiplicity).
; Submitted by mmonnin
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,1,1,2,1,2,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = gcd(A317946(n),A001222(n))

#offset 1

mov $1,$0
seq $1,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $1,$0
mov $0,$1
