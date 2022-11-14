; A147849: a(n) is the smallest triangular number > n-th prime.
; 3,6,6,10,15,15,21,21,28,36,36,45,45,45,55,55,66,66,78,78,78,91,91,91,105,105,105,120,120,120,136,136,153,153,153,153,171,171,171,190,190,190,210,210,210,210,231,231,231,231,253,253,253,253,276,276,276,276
; Formula: a(n) = A127739(A006005(n))

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
