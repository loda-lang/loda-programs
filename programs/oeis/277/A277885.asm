; A277885: a(n) = index of the least non-unitary prime divisor of n or 0 if no such prime-divisor exists.
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,1,0,2,0,1,0,0,0,1,3,0,2,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,2,0,0,1,4,3,0,1,0,2,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,3,1,0,0,0,1,2,0,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,4,2,1

seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
