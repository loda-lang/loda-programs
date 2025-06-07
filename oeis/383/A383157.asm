; A383157: a(n) is the numerator of the mean of the maximum exponents in the prime factorizations of the divisors of n.
; Submitted by shiva
; 0,1,1,1,1,3,1,3,1,3,1,7,1,3,3,2,1,7,1,7,3,3,1,13,1,3,3,7,1,7,1,5,3,3,3,13,1,3,3,13,1,7,1,7,7,3,1,21,1,7,3,7,1,13,3,13,3,3,1,5,1,3,7,3,3,7,1,7,3,7,1,11,1,3,7,7,3,7,1,21
; Formula: a(n) = truncate(A383156(n)/gcd(A383156(n),A000005(n)))

#offset 1

mov $1,$0
seq $1,383156 ; The sum of the maximum exponents in the prime factorizations of the divisors of n.
mov $2,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
