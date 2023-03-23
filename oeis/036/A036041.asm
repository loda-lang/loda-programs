; A036041: Number of prime divisors, counted with multiplicity, of prime signature A025487(n); equals size of associated partition.
; Submitted by Nathaniel John Mierau
; 0,1,2,2,3,3,4,4,3,5,4,5,4,6,5,6,5,7,6,5,7,4,6,6,8,7,6,8,5,7,7,9,8,7,9,6,8,6,8,10,7,9,6,8,8,10,7,9,7,9,11,8,10,5,7,9,9,11,8,10,8,10,12,9,11,6,8,10,8,10,12,7,9,9,11,9,8,11,10,13,10,12,7,9,11,9,11,13,8,10,10,12,7,10,9,12,11,14,11,13
; Formula: a(n) = A001222(A025487(n)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
