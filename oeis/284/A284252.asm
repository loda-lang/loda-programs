; A284252: a(n) = smallest prime dividing n which is larger than the square of smallest prime dividing n, or 1 if no such prime exists, a(1) = 1.
; Submitted by zelandonii
; 1,1,1,1,1,1,1,1,1,5,1,1,1,7,1,1,1,1,1,5,1,11,1,1,1,13,1,7,1,5,1,1,11,17,1,1,1,19,13,5,1,7,1,11,1,23,1,1,1,5,17,13,1,1,1,7,19,29,1,5,1,31,1,1,1,11,1,17,23,5,1,1,1,37,1,19,1,13,1,5,1,41,1,7,1,43,29,11,1,5,1,23,31,47,1,1,1,7,11,5

seq $0,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
