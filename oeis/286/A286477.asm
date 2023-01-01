; A286477: Ordinal transform of A032742, starting from its first term a(1) = 1.
; Submitted by Christian Krause
; 1,2,3,1,4,1,5,1,2,1,6,1,7,1,2,1,8,1,9,1,2,1,10,1,3,1,2,1,11,1,12,1,2,1,3,1,13,1,2,1,14,1,15,1,2,1,16,1,4,1,2,1,17,1,3,1,2,1,18,1,19,1,2,1,3,1,20,1,2,1,21,1,22,1,2,1,4,1,23,1,2,1,24,1,3,1,2,1,25,1,4,1,2,1,3,1,26,1,2,1
; Formula: a(n) = A230980(A250480(n))+1

seq $0,250480 ; a(1) = 0, and for n > 1: if n is a prime, a(n) = n, otherwise a(n) = A020639(n) - 1, where A020639(n) gives the least prime dividing n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
