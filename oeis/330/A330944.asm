; A330944: Number of nonprime prime indices of n.
; Submitted by Landjunge
; 0,1,0,2,0,1,1,3,0,1,0,2,1,2,0,4,0,1,1,2,1,1,1,3,0,2,0,3,1,1,0,5,0,1,1,2,1,2,1,3,0,2,1,2,0,2,1,4,2,1,0,3,1,1,0,4,1,2,0,2,1,1,1,6,1,1,0,2,1,2,1,3,1,2,0,3,1,2,1,4,0,1,0,3,0,2,1
; Formula: a(n) = A001222(n)-A257994(n)

mov $1,$0
seq $1,257994 ; Number of prime parts in the partition having Heinz number n.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
