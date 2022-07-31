; A024677: Smallest prime divisor of n-th terms of sequence A024675 (averages of two consecutive odd primes).
; Submitted by pututu
; 2,2,3,2,3,2,3,2,2,2,3,2,3,2,2,2,2,3,2,2,3,2,3,3,2,3,2,3,2,3,2,2,2,2,2,2,3,2,2,2,2,2,3,2,5,7,3,2,3,2,2,2,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,3,2,3,2,2,3,2,3,3,3,2,2,2,2,2,3,2,3,3,2,3,11,3,3,3,3,2,5,2,2,2,2

add $0,1
seq $0,78444 ; Floor of geometric mean of consecutive primes.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
