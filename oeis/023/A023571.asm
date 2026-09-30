; A023571: Least odd prime divisor of p(n)-3, or 1 if p(n)-3 is a power of 2.
; Submitted by Stefano Spezia
; 1,1,1,1,1,5,7,1,5,13,7,17,19,5,11,5,7,29,1,17,5,19,5,43,47,7,5,13,53,5,31,1,67,17,73,37,7,5,41,5,11,89,47,5,97,7,13,5,7,113,5,59,7,31,127,5,7,67,137,139,5,5,19,7,5,157,41,167,43,173,5,89,7,5,47,5
; Formula: a(n) = A020639(-2*truncate((-((max(A000040(n)-4,0)+1)/(2^valuation(max(A000040(n)-4,0)+1,2))))/2)+1)

#offset 1

seq $0,40 ; The prime numbers.
trn $0,4
add $0,1
dir $0,2
mul $0,-1
mov $1,$0
mod $0,2
sub $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
