; A046818: Number of 1's in binary expansion of 3n+1.
; 1,1,3,2,3,1,3,3,3,3,5,2,3,2,4,4,3,3,5,4,5,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4,5,3,5,5,5,5,7,2,3,2,4,4,3,3,5,4,5,2,4,4,4,4,6,4,5,4,6,6,3,3,5,4,5,3,5,5,5,5,7,4,5,4,6,6,5,5,7,6,7,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4
; Formula: a(n) = A000120(3*n+1)

mul $0,3
add $0,1
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
