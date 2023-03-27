; A117479: Number of zeros in the maximal Fibonacci bit-representation of n (A104326).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,1,1,0,2,1,1,1,0,2,2,1,2,1,1,1,0,3,2,2,2,1,2,2,1,2,1,1,1,0,3,3,2,3,2,2,2,1,3,2,2,2,1,2,2,1,2,1,1,1,0,4,3,3,3,2,3,3,2,3,2,2,2,1,3,3,2,3,2,2,2,1,3,2,2,2,1,2,2,1,2,1,1,1,0,4
; Formula: a(n) = A023416(A247648(n)/2)

seq $0,247648 ; Numbers whose binary expansion begins and ends with 1 and does not contain two adjacent zeros.
div $0,2
seq $0,23416 ; Number of 0's in binary expansion of n.
