; A023578: Least odd prime divisor of prime(n)+3, or 1 if prime(n)+3 is a power of 2.
; Submitted by ckrause
; 5,3,1,5,7,1,5,11,13,1,17,5,11,23,5,7,31,1,5,37,19,41,43,23,5,13,53,5,7,29,5,67,5,71,19,7,5,83,5,11,7,23,97,7,5,101,107,113,5,29,59,11,61,127,5,7,17,137,5,71,11,37,5,157,79,5,167,5,5,11,89,181,5,47,191
; Formula: a(n) = A020639(-2*truncate((-((A000040(n)+3)/(2^valuation(A000040(n)+3,2))))/2)+1)

#offset 1

seq $0,40 ; The prime numbers.
add $0,3
dir $0,2
mul $0,-1
mov $1,$0
mod $0,2
sub $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
