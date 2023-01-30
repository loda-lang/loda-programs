; A302243: Total weight of the n-th twice-odd-factored multiset partition.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,1,1,2,2,1,2,2,1,3,3,2,2,3,2,1,2,3,3,3,1,2,3,2,4,2,4,2,4,1,3,4,3,1,3,3,2,3,3,2,4,1,2,3,4,4,2,4,2,3,2,3,4,3,1,4,3,3,4,3,2,2,3,1,3,5,5,4,2,2,3,3,3,5,2,4,3,2,1,5,4,2,3,2,4,5,4,4
; Formula: a(n) = A001222(A003963(2*n)-1)

mul $0,2
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
