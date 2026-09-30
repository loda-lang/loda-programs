; A023511: Least odd prime divisor of prime(n) + 1, or 1 if prime(n) + 1 is a power of 2.
; 3,1,3,1,3,7,3,5,3,3,1,19,3,11,3,3,3,31,17,3,37,5,3,3,7,3,13,3,5,3,1,3,3,5,3,19,79,41,3,3,3,7,3,97,3,5,53,7,3,5,3,3,11,3,3,3,3,17,139,3,71,3,7,3,157,3,83,13,3,5,3,3,23,11,5,3,3,199,3,5
; Formula: a(n) = A020639(-2*truncate((-((A000040(n)+1)/(2^valuation(A000040(n)+1,2))))/2)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
dir $0,2
mul $0,-1
mov $1,$0
mod $0,2
sub $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
