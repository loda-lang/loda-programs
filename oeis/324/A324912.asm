; A324912: Binary weight of A324911(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,3,1,2,1,2,1,1,1,5,1,2,2,2
; Formula: a(n) = A000120(A324910(n))

seq $0,324910 ; Multiplicative with a(p^e) = (2^e)-1.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
