; A117367: a(n) = smallest prime greater than the smallest prime dividing n.
; 2,3,5,3,7,3,11,3,5,3,13,3,17,3,5,3,19,3,23,3,5,3,29,3,7,3,5,3,31,3,37,3,5,3,7,3,41,3,5,3,43,3,47,3,5,3,53,3,11,3,5,3,59,3,7,3,5,3,61,3,67,3,5,3,7,3,71,3,5,3,73,3,79,3,5,3,11,3,83,3,5,3,89,3,7,3,5,3,97,3,11,3,5,3,7,3,101,3,5,3

seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
