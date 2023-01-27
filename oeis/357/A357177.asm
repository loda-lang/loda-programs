; A357177: Prime indices of the Heegner numbers (A003173).
; Submitted by ThrasherX-17
; 0,1,2,4,5,8,14,19,38
; Formula: a(n) = A036234(A003173(n)-1)-1

seq $0,3173 ; Heegner numbers: imaginary quadratic fields with unique factorization (or class number 1).
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
