; A053789: a(n) = A020639(A053790(n)).
; Submitted by [AF>Libristes] Dudumomo
; 2,2,2,7,2,3,2,2,2,3,2,3,2,3,2,7,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,41,2,3,2,3,2,3,2,3,2,59,2,7,2,3,2,3,2,7,2,37,2,2,5,2,2,89,2,3,2,3,2,7,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3
; Formula: a(n) = A020639(A053790(n))

seq $0,53790 ; Composite numbers arising as sum of first k primes.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
