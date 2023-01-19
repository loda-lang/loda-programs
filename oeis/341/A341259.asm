; A341259: Number of 0's in n-th word defined at A341258.
; Submitted by STE\/E
; 1,0,2,1,1,3,0,2,2,2,4,1,1,3,1,3,3,3,5,0,2,2,2,4,2,2,4,2,4,4,4,6,1,1,3,1,3,3,3,5,1,3,3,3,5,3,3,5,3,5,5,5,7,0,2,2,2,4,2,2,4,2,4,4,4,6,2,2,4,2,4,4,4,6,2,4,4,4,6,4,4,6,4,6,6,6
; Formula: a(n) = A000120(A060142(n+2))-1

add $0,2
seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,1
