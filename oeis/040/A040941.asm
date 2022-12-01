; A040941: Continued fraction for sqrt(973).
; Submitted by USTL-FIL (Lille Fr)
; 31,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5,62,5,5,2,8,2,5,5
; Formula: a(n) = A319525(A010221(n)-1)

seq $0,10221 ; Continued fraction for sqrt(177).
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
