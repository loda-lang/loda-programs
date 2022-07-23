; A221876: T(n,k) is the number of order-preserving full contraction mappings (of an n-chain) with exactly k fixed points.
; Submitted by Simon Strandgaard
; 1,2,1,5,2,1,12,5,2,1,28,12,5,2,1,64,28,12,5,2,1,144,64,28,12,5,2,1,320,144,64,28,12,5,2,1,704,320,144,64,28,12,5,2,1,1536,704,320,144,64,28,12,5,2,1,3328,1536,704,320,144,64,28,12,5,2,1

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,45623 ; Number of 1's in all compositions of n+1.
