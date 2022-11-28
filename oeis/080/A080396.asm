; A080396: Largest squarefree numbers dividing the binomial coefficients C(n,k) read by row, 0<=k<=n. Squarefree kernel of Pascal triangle.
; 1,1,1,1,2,1,1,3,3,1,1,2,6,2,1,1,5,10,10,5,1,1,6,15,10,15,6,1,1,7,21,35,35,21,7,1,1,2,14,14,70,14,14,2,1,1,3,6,42,42,42,42,6,3,1,1,10,15,30,210,42,210,30,15,10,1,1,11,55,165,330,462,462,330,165,55,11,1,1,6,66
; Formula: a(n) = A007947(A014473(n))

seq $0,14473 ; Pascal's triangle - 1.
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
