; A193511: a(n) = Sum of even divisors of Omega(n), a(1) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,2,0,0,2,2,0,0,0,2,2,6,0,0,0,0,2,2,0,6,2,2,0,0,0,0,0,0,2,2,2,6,0,2,2,6,0,0,0,0,0,2,0,0,2,0,2,0,0,6,2,6,2,2,0,6,0,2,0,8,2,0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,6,2,0,6,2,2,2,6,0,6,2,0,2,2,2,8,0,0,0,6
; Formula: a(n) = A146076(A086436(n)-1)

seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
sub $0,1
seq $0,146076 ; Sum of even divisors of n.
