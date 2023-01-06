; A076398: Number of distinct prime factors of n-th perfect power.
; Submitted by ChelseaOilman
; 0,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,2,2,2,1,1,2,1,2,1,2,1,3,1,2,1,2,2,2,2,1,1,2,2,2,1,2,3,1,2,2,1,2,1,1,1,2,1,2,2,2,2,1,2,2,1,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,1,2,1,2,2,2,2,2,3,1,2
; Formula: a(n) = A001221(A076403(n)-1)

seq $0,76403 ; Squarefree kernel of n-th perfect power.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
