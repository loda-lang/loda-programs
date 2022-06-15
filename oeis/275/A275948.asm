; A275948: Number of nonzero digits that occur only once in factorial base representation of n: a(n) = A056169(A275735(n)).
; Submitted by PDW
; 0,1,1,0,1,2,1,0,0,0,2,1,1,2,2,1,0,1,1,2,2,1,2,3,1,0,0,0,2,1,0,0,0,0,1,1,2,1,1,1,1,0,2,1,1,1,3,2,1,2,2,1,0,1,2,1,1,1,1,0,0,1,1,0,0,1,2,3,3,2,1,2,1,2,2,1,2,3,2,1,1,1,3,2,2,3,3,2,1,2,0,1,1,0,1,2,1,2,2,1

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,56169 ; Number of unitary prime divisors of n.
