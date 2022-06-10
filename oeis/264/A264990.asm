; A264990: a(n) = number of occurrences of a most frequent nonzero digit in factorial base representation (A007623) of n.
; Submitted by PDW
; 0,1,1,2,1,1,1,2,2,3,1,2,1,1,1,2,2,2,1,1,1,2,1,1,1,2,2,3,1,2,2,3,3,4,2,3,1,2,2,3,2,2,1,2,2,3,1,2,1,1,1,2,2,2,1,2,2,3,2,2,2,2,2,2,3,3,1,1,1,2,2,2,1,1,1,2,1,1,1,2,2,3,1,2,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,2

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
