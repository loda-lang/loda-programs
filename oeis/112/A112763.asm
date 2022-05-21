; A112763: Smallest prime factor of the n-th 5-smooth number.
; Submitted by biodoc
; 1,2,3,2,5,2,2,3,2,2,3,2,2,2,2,5,3,2,2,2,2,3,2,2,2,2,2,2,3,2,3,2,2,2,2,2,5,2,3,2,2,2,2,2,2,2,2,3,2,3,2,2,2,2,2,2,2,2,3,2,2,3,2,2,2,2,2,2,2,2,2,5,2,2,3,2,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,2,2,2,2,2,2,2

seq $0,51037 ; 5-smooth numbers, i.e., numbers whose prime divisors are all <= 5.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
