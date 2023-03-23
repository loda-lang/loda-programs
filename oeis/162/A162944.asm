; A162944: A162943(A010766).
; Submitted by Simon Strandgaard
; 1,2,1,4,1,1,4,2,1,1,8,2,1,1,1,4,4,2,1,1,1,8,4,2,1,1,1,1,8,4,2,2,1,1,1,1,8,4,4,2,1,1,1,1,1,4,8,4,2,2,1,1,1,1,1,8,8,4,2,2,1,1,1,1,1,1,8,4,4,4,2,2,1,1,1,1,1,1,16,4,4,4,2,2,1,1,1,1,1,1,1,8,8,4,4,2,2,2,1,1
; Formula: a(n) = A319075(binomial(A002321(A010766(n)-1)-1,2))

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
sub $0,1
seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
sub $0,1
bin $0,2
seq $0,319075 ; Square array T(n,k) read by antidiagonal upwards in which row n lists the n-th powers of primes, hence column k lists the powers of the k-th prime, n >= 0, k >= 1.
