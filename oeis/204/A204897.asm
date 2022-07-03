; A204897: a(n) = (p(n)-q(n))/n, where (p(n), q(n)) is the least pair of primes for which n divides p(n)-q(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1

add $0,2
seq $0,270003 ; Least prime p such that n = p + q - r for some primes q and r with q > p.
sub $0,1
