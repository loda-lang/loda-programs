; A267113: Bitwise-OR of the exponents of all 4k+1 primes in the prime factorization of n.
; Submitted by Science United
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2
; Formula: a(n) = A157754(A170818(n)-1)

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
