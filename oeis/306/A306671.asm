; A306671: a(n) = gcd(tau(n), pod(n)) where tau(k) = the number of the divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Jamie Morken(s3)
; 1,2,1,1,1,4,1,4,3,4,1,6,1,4,1,1,1,6,1,2,1,4,1,8,1,4,1,2,1,8,1,2,1,4,1,9,1,4,1,8,1,8,1,2,3,4,1,2,1,2,1,2,1,8,1,8,1,4,1,12,1,4,3,1,1,8,1,2,1,8,1,12,1,4,3,2,1,8,1,10,1,4,1,12,1,4,1,8,1,12,1,2,1,4,1,12,1,2,3,1

mov $2,1
add $2,$0
pow $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$2
