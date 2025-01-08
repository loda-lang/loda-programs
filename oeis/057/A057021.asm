; A057021: Denominator of (sum of divisors of n / number of divisors of n).
; Submitted by Science United
; 1,2,1,3,1,1,1,4,3,2,1,3,1,1,1,5,1,2,1,1,1,1,1,2,3,2,1,3,1,1,1,2,1,2,1,9,1,1,1,4,1,1,1,1,1,1,1,5,1,2,1,3,1,1,1,1,1,2,1,1,1,1,3,7,1,1,1,1,1,1,1,4,1,2,3,3,1,1,1,5
; Formula: a(n) = truncate(A000005(n)/gcd(A000203(n),A000005(n)))

#offset 1

mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$3
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
