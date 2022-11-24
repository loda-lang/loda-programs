; A196050: Number of edges in the rooted tree with Matula-Goebel number n.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,1,2,2,3,3,3,3,4,4,4,4,4,4,5,4,4,5,4,5,5,5,5,5,6,5,6,5,5,6,5,5,6,5,6,6,5,5,6,6,5,6,5,6,7,6,6,6,6,7,6,6,5,7,7,6,6,6,5,7,6,6,7,6,7,7,5,6,7,7,6,7,6,6,8,6,7,7,6,7,8,6,6,7,7,6,7,7,6,8,7,7,7,7,7,7,7,7,8,8
; Formula: a(n) = A001222(A324922(n)-1)

seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
