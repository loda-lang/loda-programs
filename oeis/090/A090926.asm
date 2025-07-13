; A090926: Least odd prime divisor of prime(n)-1, or a(n) = 2 if no odd prime divisors are encountered.
; Submitted by Jamie Morken(s2)
; 2,2,3,5,3,2,3,11,7,3,3,5,3,23,13,29,3,3,5,3,3,41,11,3,5,3,53,3,7,3,5,17,3,37,3,3,3,83,43,89,3,5,3,7,3,3,3,113,3,29,7,3,5,2,131,67,3,3,5,3,73,3,5,3,79,3,3,173,3,11,179,3,3,3,191,97,3,5,3,11

#offset 2

seq $0,40 ; The prime numbers.
sub $0,1
dir $0,2
mul $0,-1
mov $1,$0
mod $0,2
sub $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $0,2
max $0,4
sub $0,2
