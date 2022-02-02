; A348944: a(n) = (1/2) * (A003959(n)+A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,18,13,18,12,28,14,24,24,49,18,39,20,42,32,36,24,72,31,42,46,56,30,72,32,138,48,54,48,97,38,60,56,108

mov $1,$0
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,$1
div $0,2
