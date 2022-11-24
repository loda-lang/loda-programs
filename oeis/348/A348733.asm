; A348733: a(n) = gcd(A003959(n), A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,12,8,9,2,18,12,4,14,24,24,1,18,6,20,6,32,36,24,36,2,42,4,8,30,72,32,3,48,54,48,2,38,60,56,54,42,96,44,12,12,72,48,4,2,6,72,14,54,12,72,72,80,90,60,24,62,96,16,1,84,144,68,18,96,144,72,18,74,114,8,20,96,168,80,6,2,126,84,32,108,132,120,108,90,36,112,24,128,144,120,12,98,6,24,2
; Formula: a(n) = gcd(A003959(n),A034448(n))

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
gcd $0,$1
