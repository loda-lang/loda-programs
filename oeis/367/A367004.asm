; A367004: a(n) is the smallest prime factor of n*2^n+1.
; Submitted by fzs600
; 3,3,5,5,7,5,3,3,11,7,13,13,3,3,17,17,5,11,3,3,23,13,5,5,3,3,7,29,31,17,3,3,47,19,37,37,3,3,41,41,13,23,3,3,11,5,7,7,3,3,53,7,5591,29,3,3,5,31,37,61,3,3,5,5,67,5,3,3,7,37,11,41,3,3,149,47,5,41,3,3
; Formula: a(n) = A020639(n*2^n+1)

#offset 1

mov $1,2
pow $1,$0
mul $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
