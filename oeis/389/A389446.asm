; A389446: a(n) = gcd(sigma(n), A057723(n)), where A057723 is sum of positive divisors of n that are divisible by every prime that divides n and sigma is the sum of divisors function.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,6,1,1,1,2,1,2,1,2,3,1,1,3,1,6,1,2,1,6,1,2,1,14,1,6,1,1,3,2,1,1,1,2,1,10,1,6,1,6,6,2,1,2,1,3,3,2,1,6,1,2,1,2,1,6,1,2,4,1,1,6,1,6,3,2,1,3,1,2,2,2,1,6,1,6
; Formula: a(n) = gcd(A057723(n),A000203(n))

#offset 1

mov $2,$0
seq $2,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$1
mov $0,$2
