; A324967: Number of distinct even prime indices of n.
; Submitted by Goldislops
; 0,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,0,1,1,0,2,0,0,1,0,1,1,1,1,1,0,0,1,0,1,1,1,1,2,0,0,2,1,0,1,0,0,1,1,0,1,1,1,1,0,1,2,1,0,1,1,0,2,0,1,1,0,0,1,1,1,1,0,1,1,1,1,2,1,0
; Formula: a(n) = A001221(A319522(n)-1)

seq $0,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
