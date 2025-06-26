; A096007: Triangle read by rows: T(n,k) = smallest prime factor of binomial(n,k), 1 <= k <= n-1.
; Submitted by Jamie Morken(l1)
; 2,3,3,2,2,2,5,2,2,5,2,3,2,3,2,7,3,5,5,3,7,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,2,3,2,2,2,2,2,3,2,11,5,3,2,2,2,2,3,5,11,2,2,2,3,2,2,2,3,2,2,2,13,2,2,5,3,2,2,3,5,2,2,13,2,7
; Formula: a(n) = A020639(binomial(truncate((sqrtint(8*n-8)+3)/2),-n+binomial(truncate((sqrtint(8*n-8)+3)/2),2)+2))

#offset 2

sub $0,2
mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
mov $0,$2
bin $2,2
sub $2,$1
bin $0,$2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
