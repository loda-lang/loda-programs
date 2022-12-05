; A317992: 2-rank of the narrow class group of real quadratic field Q(sqrt(k)), k squarefree > 1.
; Submitted by Jamie Morken(w1)
; 0,1,0,1,1,1,1,0,1,2,0,1,1,1,1,1,0,2,1,1,1,2,0,1,2,0,2,1,1,1,2,0,2,1,1,1,0,1,1,2,1,1,2,1,0,1,1,2,1,1,1,1,1,2,0,2,1,1,2,0,0,2,1,2,1,1,0,2,2,0,2,2,1,2,1,2,1,1,2,1,1,1,0,2,1,1,1
; Formula: a(n) = A001221(A033198(n)-1)-1

seq $0,33198 ; Discriminants of real quadratic number fields.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
