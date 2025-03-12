; A324868: Binary weight of A324398(n).
; Submitted by stoneageman
; 0,0,0,1,0,1,0,1,2,0,0,1,0,1,1,2,0,1,0,1,1,1,0,1,0,1,2,1,0,1,0,1,0,1,2,2,0,1,2,1,0,1,0,1,2,1,0,1,0,0,1,1,0,1,2,1,2,1,0,1,0,1,2,3,0,1,0,1,0,1,0,2,0,1,1,1,1,1,0,1
; Formula: a(n) = A000120(A324398(n+1))

add $0,1
seq $0,324398 ; a(1) = 0; for n > 1, a(n) = A318458(A156552(n)).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
