; A372472: Number of zeros in the binary expansion of the n-th squarefree number.
; Submitted by Skillz
; 0,1,0,1,1,0,2,1,1,1,0,3,2,2,2,1,2,1,1,0,4,4,3,3,3,2,3,3,2,2,1,2,2,1,2,2,1,1,1,5,5,4,4,4,3,4,4,3,3,2,4,3,3,3,2,3,2,2,2,1,4,3,3,2,3,3,2,2,2,1,3,3,2,2,1,2,1,0,6,6
; Formula: a(n) = A023416(A005117(n))

#offset 1

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,23416 ; Number of 0's in binary expansion of n.
