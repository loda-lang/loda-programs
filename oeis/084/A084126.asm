; A084126: Prime factor <= other prime factor of n-th semiprime.
; Submitted by Cruncher Pete
; 2,2,3,2,2,3,3,2,5,2,3,2,5,2,3,2,7,3,5,3,2,2,5,3,2,7,2,5,2,3,7,3,2,5,2,3,5,2,7,11,2,3,3,7,2,3,2,11,5,2,5,2,3,7,2,13,3,2,3,5,11,2,3,2,7,5,2,11,3,2,5,7,2,3,13,2,5,3,13,3,11,2,7,2,5,3,2,2,7,17,3,5,2,13,7,2,3,5,3,2

seq $0,186621 ; Semiprimes - 1.
seq $0,250480 ; a(1) = 0, and for n > 1: if n is a prime, a(n) = n, otherwise a(n) = A020639(n) - 1, where A020639(n) gives the least prime dividing n.
add $0,1
