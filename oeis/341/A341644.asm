; A341644: Number of strictly superior prime-power divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,0,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,0,1,1,1,3,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,0,1,1,1
; Formula: a(n) = A001222(A072505(n)-1)

seq $0,72505 ; a(n) = n / (LCM of divisors of n which are <= sqrt(n)).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
