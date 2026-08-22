; A337323: a(n) = gcd(n, tau(n), sigma(n), pod(n)) where tau(k) is the number of divisors of k (A000005), sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by JZD
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,1,2,1,4,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,3,2,1,2,1,1,1,2,1,2,1,8,1,2,1,12,1,2,1,1,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2
; Formula: a(n) = gcd(gcd(A000005(n),A000203(n)),n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
gcd $0,$2
