; A123391: a(n) = sum of exponents that are primes in the prime factorization of n.
; Submitted by Science United
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,0,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,4,0,0,0,3,0,0,0,2,2,0,0,0,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,0,0,0,0,2,0,0,0,5,0,0,2,2,0,0,0,0
; Formula: a(n) = A125030(gcd(n,A345305(n)))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
seq $0,125030 ; a(n) = sum of exponents in the prime factorization of n that are noncomposite.
