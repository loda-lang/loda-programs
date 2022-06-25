; A339902: Number of prime divisors of A339821(n), counted with multiplicity.
; Submitted by Ciceronian
; 0,1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,3,4,5,6,5,6,7,8,5,6,7,8,7,8,9,10,4,5,6,7,6,7,8,9,6,7,8,9,8,9,10,11,7,8,9,10,9,10,11,12,9,10,11,12,11,12,13,14,3,4,5,6,5,6,7,8,5,6,7,8,7,8,9,10,6,7,8,9,8,9,10,11,8,9,10,11,10,11,12,13,7,8,9,10

seq $0,339821 ; a(n) = phi(A019565(2n)), where phi is Euler totient function.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
