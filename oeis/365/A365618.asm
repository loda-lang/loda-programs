; A365618: Table read by antidiagonals: T(n, k) = A000120(n) + A000120(k).
; Submitted by Science United
; 0,1,1,1,2,1,2,2,2,2,1,3,2,3,1,2,2,3,3,2,2,2,3,2,4,2,3,2,3,3,3,3,3,3,3,3,1,4,3,4,2,4,3,4,1,2,2,4,4,3,3,4,4,2,2,2,3,2,5,3,4,3,5,2,3,2,3,3,3,3,4,4,4,4,3,3,3,3,2,4
; Formula: a(n) = A000120(A085208(n))

seq $0,85208 ; Transpose of A085207.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
