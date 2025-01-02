; A317991: 2-rank of the narrow class group of real quadratic field with discriminant A003658(n), n >= 2.
; Submitted by Science United
; 0,0,1,0,0,1,1,1,0,1,0,1,0,1,0,1,1,2,0,1,1,0,1,1,1,1,0,1,1,0,0,1,2,0,0,2,1,1,1,1,0,2,1,1,0,1,2,0,1,2,2,1,0,1,0,1,1,1,0,0,1,2,1,1,1,1,2,1,0,1,0,1,1,0,1,1,1,0,2,1
; Formula: a(n) = A001221(A003658(n+2))-1

add $0,2
seq $0,3658 ; Fundamental discriminants of real quadratic fields; indices of primitive positive Dirichlet L-series.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
