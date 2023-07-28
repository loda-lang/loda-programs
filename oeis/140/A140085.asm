; A140085: Period 8: repeat [0,1,1,2,1,2,2,3].
; Submitted by Somedude12
; 0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3
; Formula: a(n) = A000120(n%8)

mod $0,8
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
