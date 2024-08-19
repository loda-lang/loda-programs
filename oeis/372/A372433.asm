; A372433: Binary weight (number of ones in binary expansion) of the n-th squarefree number.
; Submitted by arkiss
; 1,1,2,2,2,3,2,3,3,3,4,2,3,3,3,4,3,4,4,5,2,2,3,3,3,4,3,3,4,4,5,4,4,5,4,4,5,5,5,2,2,3,3,3,4,3,3,4,4,5,3,4,4,4,5,4,5,5,5,6,3,4,4,5,4,4,5,5,5,6,4,4,5,5,6,5,6,7,2,2
; Formula: a(n) = truncate(A324467(A005117(n))/3)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,324467 ; Three times the binary weight of n: 3*A000120(n).
div $0,3
