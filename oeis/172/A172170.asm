; A172170: 1 followed by the duplicated entries of A090368.
; Submitted by wareyore
; 1,1,1,3,3,5,5,7,7,3,3,11,11,13,13,3,3,17,17,19,19,3,3,23,23,5,5,3,3,29,29,31,31,3,3,5,5,37,37,3,3,41,41,43,43,3,3,47,47,7,7,3,3,53,53,5,5,3,3,59,59,61,61,3,3,5,5,67,67,3,3,71,71,73,73,3,3,7,7,79
; Formula: a(n) = A020639(-2*truncate((-n+1)/2))

mul $0,-1
add $0,1
mov $1,$0
mod $0,2
sub $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
