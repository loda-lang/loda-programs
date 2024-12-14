; A372475: Length of binary expansion (or number of bits) of the n-th squarefree number.
; Submitted by Science United
; 1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8
; Formula: a(n) = A070939(A005117(n-1))

#offset 1

sub $0,1
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,70939 ; Length of binary representation of n.
