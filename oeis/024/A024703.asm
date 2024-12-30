; A024703: Prime divisors, including repetitions, of n-th term of A024702.
; 0,1,1,1,3,2,2,2,4,2,3,2,3,3,2,2,2,4,3,4,2,4,5,3,3,3,4,4,7,3,3,3,3,4,2,4,3,2,3,4,6,5,4,5,3,5,2,3,4,5,5,5,7,3,4,6,2,4,2,3,4,4,3,2,3,5,2,4,5,4,4,3,5,6,3,3,5,4,4,3
; Formula: a(n) = A001222(A127920(n-1))-3

#offset 3

sub $0,1
seq $0,127920 ; 1/6 of product of three numbers: n-th prime, previous and following number.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,3
