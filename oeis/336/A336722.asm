; A336722: a(n) = gcd(tau(n), sigma(n), pod(n)) where tau(k) is the number of divisors of k (A000005), sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by vanos0512
; 1,1,1,1,1,4,1,1,1,2,1,2,1,4,1,1,1,3,1,2,1,4,1,4,1,2,1,2,1,8,1,1,1,2,1,1,1,4,1,2,1,8,1,2,3,4,1,2,1,1,1,2,1,8,1,8,1,2,1,12,1,4,1,1,1,8,1,2,1,8,1,3,1,2,1,2,1,8,1,2
; Formula: a(n) = gcd(gcd(A000005(n),n^10),A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,1
add $2,$1
pow $2,10
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$2
gcd $1,$0
mov $0,$1
