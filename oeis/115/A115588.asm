; A115588: Number of distinct prime numbers necessary to represent a natural number n > 1.
; Submitted by STE\/E
; 1,1,1,1,2,1,2,2,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,2,2,1,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,3,2,1,2,2,2,2,2,1,2,2,3,2,2,1,3,1,2,3,2,2,3,1,2,2,3,1,2,1,2,3,2,2,3,1,2,2,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,3,2,1

add $0,1
seq $0,336965 ; a(n) is the product of the distinct prime numbers appearing in the prime tower factorization of n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
