; A087801: Greatest common divisor of tau(n)+sigma(n) and tau(n)*sigma(n), where tau = A000005 and sigma = A000203.
; Submitted by Jamie Morken(l1)
; 1,1,2,1,4,16,2,1,1,2,2,2,4,4,4,1,4,9,2,12,4,8,2,4,1,2,4,2,4,16,2,3,4,2,4,1,4,16,4,2,4,8,2,18,12,4,2,2,3,9,4,4,4,64,4,64,4,2,2,36,4,4,2,1,8,8,2,12,4,8,2,9,4,2,2,2,4,16,2,4,1,2,2,4,16,8,4,4,4,6,4,6,4,4,4,24,4,3,18,1
; Formula: a(n) = gcd(A000005(n)+A000203(n),A000203(n)^2)

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
pow $1,2
gcd $0,$1
