; A275964: Total number of nonzero digits with multiple occurrences in factorial base representation of n (counted with multiplicity): a(n) = A275812(A275735(n)).
; Submitted by Arkhenia
; 0,0,0,2,0,0,0,2,2,3,0,2,0,0,0,2,2,2,0,0,0,2,0,0,0,2,2,3,0,2,2,3,3,4,2,3,0,2,2,3,2,4,0,2,2,3,0,2,0,0,0,2,2,2,0,2,2,3,2,4,2,2,2,4,3,3,0,0,0,2,2,2,0,0,0,2,0,0,0,2,2,3,0,2,0,0,0,2,2,2,2,2,2,4,2,2,0,0,0,2
; Formula: a(n) = A275812(A275735(n)-1)

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,275812 ; Sum of exponents larger than one in the prime factorization of n: A001222(n) - A056169(n).
