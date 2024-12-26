; A358536: a(n) is the least prime factor of 2^n-n-2.
; Submitted by [SG]KidDoesCrunch
; 3,2,5,2,7,2,3,2,5,2,13,2,3,2,13,2,19,2,3,2,7,2,5,2,3,2,29,2,5,2,3,2,73,2,23,2,3,2,29,2,43,2,3,2,47,2,7,2,3,2,37,2,113,2,3,2,11,2,61,2,3,2,5,2,67,2,3,2,5,2,73,2,3,2,53,2,79,2,3,2
; Formula: a(n) = A020639(2^(n+3)-n-5)

add $0,3
mov $1,2
pow $1,$0
add $0,2
sub $1,$0
mov $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
