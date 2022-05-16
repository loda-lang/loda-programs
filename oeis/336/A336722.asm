; A336722: a(n) = gcd(tau(n), sigma(n), pod(n)) where tau(k) is the number of divisors of k (A000005), sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by vanos0512
; 1,1,1,1,1,4,1,1,1,2,1,2,1,4,1,1,1,3,1,2,1,4,1,4,1,2,1,2,1,8,1,1,1,2,1,1,1,4,1,2,1,8,1,2,3,4,1,2,1,1,1,2,1,8,1,8,1,2,1,12,1,4,1,1,1,8,1,2,1,8,1,3,1,2,1,2,1,8,1,2,1,2,1,4,1,4,1,4,1,6,1,2,1,4,1,12,1,1,3,1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,306671 ; a(n) = gcd(tau(n), pod(n)) where tau(k) = the number of the divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
gcd $1,$0
mov $0,$1
