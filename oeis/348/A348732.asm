; A348732: a(n) = A003959(n) - A034448(n), where A003959 is multiplicative with a(p^e) = (p+1)^e and A034448 (usigma) is multiplicative with a(p^e) = (p^e)+1.
; Submitted by Christian Krause
; 0,0,0,4,0,0,0,18,6,0,0,16,0,0,0,64,0,18,0,24,0,0,0,72,10,0,36,32,0,0,0,210,0,0,0,94,0,0,0,108,0,0,0,48,36,0,0,256,14,30,0,56,0,108,0,144,0,0,0,96,0,0,48,664,0,0,0,72,0,0,0,342,0,0,40,80,0,0,0,384,174,0,0,128,0,0,0,216,0,108,0,96,0,0,0,840,0,42,72,194
; Formula: a(n) = A034448(n)/(-1)+A003959(n)

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
div $1,-1
seq $0,3959 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
add $0,$1
