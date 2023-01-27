; A018590: Divisors of 682.
; Submitted by Science United
; 1,2,11,22,31,62,341,682
; Formula: a(n) = A319525(A018296(n)-1)

seq $0,18296 ; Divisors of 130.
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
