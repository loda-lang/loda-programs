; A275949: Number of distinct nonzero digits that occur multiple times in factorial base representation of n: a(n) = A056170(A275735(n)).
; Submitted by Egon Olsen
; 0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,2,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,1,2,1,1,1,2,1,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,1,1,2,1,1,0,0,0,1

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,56170 ; Number of non-unitary prime divisors of n.
