; A108230: a(1) = 0, a(n) = order of prime A088387(n).
; Submitted by pag
; 0,1,2,1,3,2,4,1,2,3,5,1,6,4,3,1,7,2,8,3,4,5,9,1,3,6,2,4,10,3,11,1,5,7,4,2,12,8,6,1,13,4,14,5,2,9,15,1,4,3,7,6,16,2,5,1,8,10,17,3,18,11,2,1,6,5,19,7,9,4,20,2,21,12,3,8,5,6,22
; Formula: a(n) = A230980(A020639(A034699(n)))

#offset 1

seq $0,34699 ; Largest prime power factor of n.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
