; A078701: Least odd prime factor of n, or 1 if no such factor exists.
; Submitted by Science United
; 1,1,3,1,5,3,7,1,3,5,11,3,13,7,3,1,17,3,19,5,3,11,23,3,5,13,3,7,29,3,31,1,3,17,5,3,37,19,3,5,41,3,43,11,3,23,47,3,7,5,3,13,53,3,5,7,3,29,59,3,61,31,3,1,5,3,67,17,3,5,71,3,73,37,3,19,7,3,79,5

#offset 1

dir $0,2
mul $0,-1
mov $1,$0
mod $0,2
sub $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
