; A018730: Divisors of 935.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,11,17,55,85,187,935
; Formula: a(n) = A319525(A018286(n)-1)

seq $0,18286 ; Divisors of 105.
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
