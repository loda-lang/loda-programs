; A058061: Number of prime factors (counted with multiplicity) of d(n), the number of divisors of n.
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,2,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,2
; Formula: a(n) = A001222(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
