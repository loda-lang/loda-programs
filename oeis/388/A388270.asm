; A388270: a(n) = d(n) * gcd(n, sigma(n)), where d is the number of divisors function (A000005), and sigma is the sum of divisors.
; Submitted by Science United
; 1,2,2,3,2,24,2,4,3,8,2,24,2,8,12,5,2,18,2,12,4,8,2,96,3,8,4,168,2,48,2,6,12,8,4,9,2,8,4,80,2,48,2,24,18,8,2,40,3,6,12,12,2,48,4,64,4,8,2,144,2,8,6,7,4,48,2,12,12,16,2,36,2,8,6,24,4,48,2,20
; Formula: a(n) = A000005(n)*gcd(n,A000203(n))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
gcd $1,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
