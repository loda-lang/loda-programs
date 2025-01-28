; A162641: Number of even exponents in canonical prime factorization of n.
; Submitted by eric220
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,1,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1
; Formula: a(n) = A001221(A350388(n-1))

#offset 1

sub $0,1
seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
