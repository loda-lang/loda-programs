; A374471: a(n) = 1 if bigomega(n) and A064547(n) are both even, otherwise 0, where A064547 is the count of 1-bits in the exponents of the prime factorization of n, and bigomega is the number of prime factors of n (with multiplicity).
; Submitted by Science United
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = -2*truncate((gcd(A317946(n),A001222(n))+1)/2)+gcd(A317946(n),A001222(n))+1

#offset 1

mov $1,$0
seq $1,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $1,$0
mov $0,$1
add $0,1
mod $0,2
