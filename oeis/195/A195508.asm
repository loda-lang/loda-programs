; A195508: Number of iterations in a Draim factorization of 2n+1.
; Submitted by Science United
; 1,2,3,1,5,6,1,8,9,1,11,2,1,14,15,1,2,18,1,20,21,1,23,3,1,26,2,1,29,30,1,2,33,1,35,36,1,3,39,1,41,2,1,44,3,1,2,48,1,50,51,1,53,54,1,56,2,1,3,5,1,2,63,1,65,3,1,68,69,1,5,2,1,74,75,1,2,78,1,3
; Formula: a(n) = truncate((A020639(2*n+1)+1)/2)-1

#offset 1

mul $0,2
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
add $1,1
mov $0,$1
div $0,2
sub $0,1
