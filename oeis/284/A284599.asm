; A284599: Sum of twin prime (A001097) divisors of n.
; Submitted by Science United
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,8,0,17,3,19,5,10,11,0,3,5,13,3,7,29,8,31,0,14,17,12,3,0,19,16,5,41,10,43,11,8,0,0,3,7,5,20,13,0,3,16,7,22,29,59,8,61,31,10,0,18,14,0,17,3,12,71,3,73,0,8,19,18,16,0,5
; Formula: a(n) = A008475(gcd(n,A074043(n)))

#offset 1

mov $1,$0
seq $1,74043 ; Denominator of Sum_{k=1..n} 1/A077800(k), numerator=A074042.
gcd $0,$1
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
