; A018491: Divisors of 506.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,22,23,46,253,506
; Formula: a(n) = A319525(A018288(n)-1)

seq $0,18288 ; Divisors of 110.
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
