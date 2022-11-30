; A327521: Number of factorizations of the n-th squarefree number A005117(n) into squarefree numbers > 1.
; Submitted by Christian Krause
; 1,1,1,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,5,1,2,2,2,1,2,2,1,5,1,2,1,2,1,2,2,2,1,1,2,2,5,1,2,5,1,1,2,2,5,1,2,1,2,2,2,1,2,2,2,2,1,1,5,1,5,2,1,1,5,2,1,5,2,2,2,2,2,1,2,5,1,2,2,1,5,1,2
; Formula: a(n) = (A072048(n)^2)/15+1

seq $0,72048 ; Number of divisors of the squarefree numbers: tau(A005117(n)).
pow $0,2
div $0,15
add $0,1
