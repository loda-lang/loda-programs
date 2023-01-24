; A304038: Irregular triangle T(n,k) read by rows: first row is 0, n-th row (n > 1) lists indices of distinct primes dividing n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,1,3,1,2,4,1,2,1,3,5,1,2,6,1,4,2,3,1,7,1,2,8,1,3,2,4,1,5,9,1,2,3,1,6,2,1,4,10,1,2,3,11,1,2,5,1,7,3,4,1,2,12,1,8,2,6,1,3,13,1,2,4,14,1,5,2,3,1,9,15,1,2,4,1,3,2,7,1,6,16,1,2,3,5,1,4,2,8,1,10,17,1,2,3,18,1,11
; Formula: a(n) = A230980(A027748(n))

seq $0,27748 ; Irregular triangle in which first row is 1, n-th row (n > 1) lists distinct prime factors of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
