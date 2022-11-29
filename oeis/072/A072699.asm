; A072699: Number of prime factors of A072697(n).
; Submitted by Science United
; 1,1,1,1,1,1,2,1,1,2,1,1,1,2,2,1,2,1,3,1,1,2,1,2,2,1,1,2,1,2,1,1,2,3,1,1,2,2,1,2,2,2,1,1,1,3,1,1,3,2,1,3,2,2,2,1,2,1,2,1,1,2,2,2,1,1,2,1,2,2,1,1,3,1,2,1,1,2,2,3,2,1,1,3,1,1,2,2,2,2,1,2,2,2,2,2,3,1,1,1
; Formula: a(n) = A001222(A072697(n)-1)

seq $0,72697 ; Squarefree numbers such that the sum of the prime factors is a multiple of the number of prime factors.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
