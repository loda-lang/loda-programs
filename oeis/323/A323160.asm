; A323160: a(n) = gcd(n, A323159(n)) = gcd(n, A034448(n), A048250(n)).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,6,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,2,1,2,1,2,1,6,1,4,3,2,1,4,1,2,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,6,1,2,1,4,1,6,1,2,1,2,1,4,1,2,3,4,1,18,7,4,1,2,5,12,1,2,3,2
; Formula: a(n) = gcd(A034448(n),A126795(n))

mov $1,$0
seq $0,126795 ; a(n) = gcd(n, Product_{p|n} (p+1)), where the product is over the distinct primes p that divide n.
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
gcd $1,$0
mov $0,$1
