; A348735: Denominator of Product((p+1)^e / ((p^e)+1)), when n = Product(p^e), with p primes, and e their exponents.
; Submitted by Simon Strandgaard
; 1,1,1,5,1,1,1,1,5,1,1,5,1,1,1,17,1,5,1,5,1,1,1,1,13,1,7,5,1,1,1,11,1,1,1,25,1,1,1,1,1,1,1,5,5,1,1,17,25,13,1,5,1,7,1,1,1,1,1,5,1,1,5,65,1,1,1,5,1,1,1,5,1,1,13,5,1,1,1,17,41,1,1,5,1,1,1,1,1,5,1,5,1,1,1,11,1,25,5,65
; Formula: a(n) = A034448(n)/gcd(A003959(n),A034448(n))

mov $1,$0
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $1,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $1,$0
div $0,$1
