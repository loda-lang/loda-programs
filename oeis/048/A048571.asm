; A048571: Triangle read by rows: T(n,k) = number of distinct prime factors of C(n,k).
; 0,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,2,2,1,0,0,2,2,2,2,2,0,0,1,2,2,2,2,1,0,0,1,2,2,3,2,2,1,0,0,1,2,3,3,3,3,2,1,0,0,2,2,3,4,3,4,3,2,2,0,0,1,2,3,4,4,4,4,3,2,1,0,0,2,3,3,3,3,4,3,3,3,3,2,0,0,1,3,3,3,3,4,4,3
; Formula: a(n) = A001221(A014473(n))

seq $0,14473 ; Pascal's triangle - 1.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
