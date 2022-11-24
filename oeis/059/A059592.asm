; A059592: Square-full part of n^2+1.
; 1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,17,1,1,29,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,13,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,13
; Formula: a(n) = A007947(A057918(n^2))

pow $0,2
seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
