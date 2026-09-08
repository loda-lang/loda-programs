; A284203: Number of twin prime (A001097) divisors of n.
; Submitted by Science United
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,0,1,1,1,1,1,1,2,1,0,2,1,2,1,0,1,2,1,1,2,1,1,2,0,0,1,1,1,2,1,0,1,2,1,2,1,1,2,1,1,2,0,2,2,0,1,1,2,1,1,1,0,2,1,2,2,0,1
; Formula: a(n) = A293439(gcd(n,A074043(n)))

#offset 1

mov $1,$0
seq $1,74043 ; Denominator of Sum_{k=1..n} 1/A077800(k), numerator=A074042.
gcd $0,$1
seq $0,293439 ; Number of odious exponents in the prime factorization of n.
