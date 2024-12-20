; A084127: Prime factor >= other prime factor of n-th semiprime.
; Submitted by Jamie Morken(w3)
; 2,3,3,5,7,5,7,11,5,13,11,17,7,19,13,23,7,17,11,19,29,31,13,23,37,11,41,17,43,29,13,31,47,19,53,37,23,59,17,11,61,41,43,19,67,47,71,13,29,73,31,79,53,23,83,13,59,89,61,37,17,97,67,101,29,41,103,19,71,107,43,31,109,73,17,113,47,79,19,83
; Formula: a(n) = A006530(A001358(n+1)-1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
