; A086286: Smallest prime factor of 7-smooth numbers.
; Submitted by JZD
; 1,2,3,2,5,2,7,2,3,2,2,2,3,2,2,2,3,2,5,3,2,2,2,5,2,2,2,3,2,7,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,2,2,5,2,2,3,2,2,3,2,2,2,2,5,2,3,2,2,2,2,2,2,3,2,3,5,2,2,2,2,2,2,2,2,3,2,2,2,7,2,2,3,2,2,2,2,3,2,2,3,2,2

seq $0,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
