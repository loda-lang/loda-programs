; A260233: Smallest prime factor of the n-th hexagonal number (A000384).
; 2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,19,2,3,2,3,2,5,2,3,2,3,2,31,2,3,2,3,2,37,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,11,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,79,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,97,2,3,2,3

add $0,4
mul $0,2
sub $0,4
bin $0,2
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
