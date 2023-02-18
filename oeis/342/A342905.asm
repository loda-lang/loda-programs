; A342905: Array read by antidiagonals: T(n,k) = product of all distinct primes dividing n*k (n>=1, k>=1).
; 1,2,2,3,2,3,2,6,6,2,5,2,3,2,5,6,10,6,6,10,6,7,6,15,2,15,6,7,2,14,6,10,10,6,14,2,3,2,21,6,5,6,21,2,3,10,6,6,14,30,30,14,6,6,10,11,10,3,2,35,6,35,2,3,10,11,6,22,30,6,10,42,42,10,6,30,22,6,13,6,33,10,15,6,7,6,15,10,33,6,13,14,26,6,22,10,6,14,14,6
; Formula: a(n) = A007947(A059036(n))

seq $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
