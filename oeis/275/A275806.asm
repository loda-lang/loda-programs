; A275806: a(n) = number of distinct nonzero digits in factorial base representation of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,2,1,1,1,1,2,2,1,2,2,2,1,2,1,2,2,2,2,3,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,1,2,2,3,3,3,2,3,1,2,2,2,2,3,2,2,2,2,3,3,2,3,3,3,2,3,1,2,2,2,2,3,1,2,2,2

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
