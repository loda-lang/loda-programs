; A336643: Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,2,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2,3,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,7,3,10
; Formula: a(n) = A007913(A336551(n))

seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
