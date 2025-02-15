; A275940: a(n) = A000005(A023194(n)).
; Submitted by Solidair79
; 2,3,3,5,3,7,3,7,3,5,3,13,3,3,3,7,3,3,5,3,17,5,3,3,19,5,3,3,13,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,3,3,3,7,3,3,3,3,3,3,3,3,3,3,3,11,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = A001222(A270413(n)-1)+1

#offset 1

seq $0,270413 ; Numbers n such that sigma(n-1) is a prime.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
