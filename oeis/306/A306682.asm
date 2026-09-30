; A306682: a(n) = gcd(sigma(n), pod(n)) where sigma(k) = the sum of the divisors of k (A000203) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,12,1,1,1,2,1,4,1,4,3,1,1,3,1,2,1,4,1,12,1,2,1,56,1,72,1,1,3,2,1,1,1,4,1,10,1,48,1,4,3,4,1,4,1,1,9,2,1,24,1,8,1,2,1,24,1,4,1,1,1,144,1,2,3,16,1,3,1,2,1,4,1,24,1,2
; Formula: a(n) = gcd(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))),A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$2
nrt $0,2
gcd $0,$1
