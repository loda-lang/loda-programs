; A054868: Sum of bits of sum of bits of n: a(n) = wt(wt(n)).
; 0,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,2,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,2,1,2,2,1
; Formula: a(n) = A000120(A000120(n))

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
