; A023505: Least odd prime divisor of prime(n) - 1, or 1 if prime(n) - 1 is a power of 2.
; 1,1,1,3,5,3,1,3,11,7,3,3,5,3,23,13,29,3,3,5,3,3,41,11,3,5,3,53,3,7,3,5,17,3,37,3,3,3,83,43,89,3,5,3,7,3,3,3,113,3,29,7,3,5,1,131,67,3,3,5,3,73,3,5,3,79,3,3,173,3,11,179,3,3,3,191,97,3,5,3
; Formula: a(n) = A020639(-2*truncate((-((A000040(n)-1)/(2^valuation(A000040(n)-1,2))))/2)+1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
dir $0,2
mul $0,-1
mov $1,$0
mod $0,2
sub $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
