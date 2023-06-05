; A363131: Number of non-co-modes in the prime factorization of n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = A323014(n)/4

seq $0,323014 ; a(1) = 0; a(prime) = 1; otherwise a(n) = 1 + a(A181819(n)).
div $0,4
