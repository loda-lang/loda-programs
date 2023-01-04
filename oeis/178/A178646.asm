; A178646: a(n) = product of divisors d of n such that d^k is not equal to n for any k >= 1.
; Submitted by vanos0512
; 1,1,1,1,1,6,1,4,1,10,1,144,1,14,15,8,1,324,1,400,21,22,1,13824,1,26,9,784,1,27000,1,512,33,34,35,46656,1,38,39,64000,1,74088,1,1936,2025,46,1,5308416,1,2500
; Formula: a(n) = A007955(n)/gcd(A007955(n),A175068(n))

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $2,$1
seq $0,175068 ; a(n) = product of perfect divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
