; A336723: a(n) = lcm(tau(n), sigma(n), pod(n)) where tau(k) is the number of divisors of k (A000005), sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by emoga
; 1,6,12,168,30,36,56,960,351,900,132,12096,182,1176,1800,158720,306,75816,380,168000,14112,4356,552,1658880,11625,14196,29160,65856,870,810000,992,2064384,17424,31212,58800,917070336,1406,21660,85176,23040000,1722,6223392
; Formula: a(n) = A000005(n)*truncate(truncate((6*A000203(n)*truncate(A007955(n)/gcd(A000203(n),A007955(n))))/6)/gcd(truncate((6*A000203(n)*truncate(A007955(n)/gcd(A000203(n),A007955(n))))/6),A000005(n)))

#offset 1

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,6
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $4,$1
div $1,$4
mul $1,$3
div $1,6
mov $2,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mul $0,$2
