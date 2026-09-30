; A023585: Least prime divisor of 2*prime(n)-1.
; Submitted by den777
; 3,5,3,13,3,5,3,37,3,3,61,73,3,5,3,3,3,11,7,3,5,157,3,3,193,3,5,3,7,3,11,3,3,277,3,7,313,5,3,3,3,19,3,5,3,397,421,5,3,457,3,3,13,3,3,3,3,541,7,3,5,3,613,3,5,3,661,673,3,17,3,3,733,5,757,3,3,13,3,19
; Formula: a(n) = A020639(-2*truncate((-((2*A000040(n)-1)/(2^valuation(2*A000040(n)-1,2))))/2)+1)

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
sub $0,1
dir $0,2
mul $0,-1
mov $1,$0
mod $0,2
sub $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
