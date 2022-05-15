; A337323: a(n) = gcd(n, tau(n), sigma(n), pod(n)) where tau(k) is the number of divisors of k (A000005), sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by JZD
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,1,2,1,4,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,2,3,2,1,2,1,1,1,2,1,2,1,8,1,2,1,12,1,2,1,1,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,4,1,2,1,4,1,6,1,2,1,2,1,12,1,1,3,1

mov $2,$0
add $2,1
seq $0,9205 ; a(n) = gcd(d(n), sigma(n)).
mov $1,$0
gcd $1,$2
mov $0,$1
