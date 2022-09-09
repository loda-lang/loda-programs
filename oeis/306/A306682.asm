; A306682: a(n) = gcd(sigma(n), pod(n)) where sigma(k) = the sum of the divisors of k (A000203) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,12,1,1,1,2,1,4,1,4,3,1,1,3,1,2,1,4,1,12,1,2,1,56,1,72,1,1,3,2,1,1,1,4,1,10,1,48,1,4,3,4,1,4,1,1,9,2,1,24,1,8,1,2,1,24,1,4,1,1,1,144,1,2,3,16,1,3,1,2,1,4,1,24,1,2,1,2,1,224,1,4,3,4,1,18,7,8,1,4,5,36,1,1,3,1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,7955 ; Product of divisors of n.
gcd $0,$1
