; A277697: a(n) = Index of the least unitary prime divisor of n or 0 if no such prime-divisor exists.
; Submitted by Penguin
; 0,1,2,0,3,1,4,0,0,1,5,2,6,1,2,0,7,1,8,3,2,1,9,2,0,1,0,4,10,1,11,0,2,1,3,0,12,1,2,3,13,1,14,5,3,1,15,2,0,1,2,6,16,1,3,4,2,1,17,2,18,1,4,0,3,1,19,7,2,1,20,0,21,1,2,8,4,1,22,3,0,1,23,2,3,1,2,5,24,1,4,9,2,1,3,2,25,1,5,0

seq $0,80368 ; a(n) is the least unitary prime divisor of n, or 0 if no such prime divisor exists.
seq $0,230980 ; Number of primes <= n, starting at n=0.
