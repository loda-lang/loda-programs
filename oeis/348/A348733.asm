; A348733: a(n) = gcd(A003959(n), A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,12,8,9,2,18,12,4,14,24,24,1,18,6,20,6,32,36,24,36,2,42,4,8,30,72,32,3,48,54,48,2,38,60,56,54

mov $1,$0
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
gcd $0,$1
