; A018420: Divisors of 374.
; Submitted by Stony666
; 1,2,11,17,22,34,187,374
; Formula: a(n) = A319525(A018270(n)-1)

seq $0,18270 ; Divisors of 70.
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
