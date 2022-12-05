; A348944: a(n) = (1/2) * (A003959(n)+A034448(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,18,13,18,12,28,14,24,24,49,18,39,20,42,32,36,24,72,31,42,46,56,30,72,32,138,48,54,48,97,38,60,56,108,42,96,44,84,78,72,48,196,57,93,72,98,54,138,72,144,80,90,60,168,62,96,104,397,84,144,68,126,96,144,72,261,74,114,124,140,96,168,80,294,169,126,84,224,108,132,120,216,90,234,112,168,128,144,120,552,98,171,156,227
; Formula: a(n) = (A003959(n)+A034448(n))/2

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $0,$1
div $0,2
