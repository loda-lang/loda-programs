; A073484: Number of gaps in factors of the n-th squarefree number.
; Submitted by Gibson Praise
; 0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,1,0,0,2,1,0,1,1,1,1,1,1,0,1,2,0,1,1,0,1,0,1,1,0,1,1,0,0,1,1,0,1,1,1,0
; Formula: a(n) = A073490(A062503(n)-1)

seq $0,62503 ; Squarefree numbers squared.
sub $0,1
seq $0,73490 ; Number of prime gaps in factorization of n.
