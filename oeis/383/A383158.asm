; A383158: a(n) is the denominator of the mean of the maximum exponents in the prime factorizations of the divisors of n.
; Submitted by Psylance
; 1,2,2,1,2,4,2,2,1,4,2,6,2,4,4,1,2,6,2,6,4,4,2,8,1,4,2,6,2,8,2,2,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,1,6,4,6,2,8,4,8,4,4,2,4,2,4,6,1,4,8,2,6,4,8,2,6,2,4,6,6,4,8,2,10
; Formula: a(n) = truncate(A000005(n)/gcd(A383156(n),A000005(n)))

#offset 1

mov $1,$0
seq $1,383156 ; The sum of the maximum exponents in the prime factorizations of the divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
add $2,$0
div $2,$1
mov $0,$2
