; A104638: Number of odd digits in n-th prime.
; 0,1,1,1,2,2,2,2,1,1,2,2,1,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,2,3,2,3,3,3,2,3,3,2,2,3,3,2,3,3,3,3,2,1,1,1,2,2,1,2,2,1,1,2,2,1,1,2,2,3,3,3,3,3,2,2,3,3,2,3,3,2,2,3,1,1
; Formula: a(n) = A196564(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,196564 ; Number of odd digits in decimal representation of n.
