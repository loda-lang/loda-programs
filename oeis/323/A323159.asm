; A323159: Greatest common divisor of product (1+(p^e)) and product (1+p), where p ranges over prime factors of n, with e corresponding exponent; a(n) = gcd(A034448(n), A048250(n)).
; Submitted by Jamie Morken(w2)
; 1,3,4,1,6,12,8,3,2,18,12,4,14,24,24,1,18,6,20,6,32,36,24,12,2,42,4,8,30,72,32,3,48,54,48,2,38,60,56,18,42,96,44,12,12,72,48,4,2,6,72,14,54,12,72,24,80,90,60,24,62,96,16,1,84,144,68,18,96,144,72,6,74,114,8,20,96,168,80,6,2,126,84,32,108,132,120,36,90,36,112,24,128,144,120,12,98,6,24,2
; Formula: a(n) = gcd(A048250(n),A034448(n))

mov $1,$0
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $1,48250 ; Sum of the squarefree divisors of n.
gcd $1,$0
mov $0,$1
