; A018615: Divisors of 730.
; Submitted by Science United
; 1,2,5,10,73,146,365,730
; Formula: a(n) = A319525(A018324(n)-1)

seq $0,18324 ; Divisors of 186.
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
