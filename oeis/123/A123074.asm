; A123074: Number of ordered triples of primes (p,q,r) such that pqr = n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,3,0,0,0,0,0,3,0,3,0,0,0,0,0,0,1,3,0,6,0,0,0,0,0,0,0,0,0,0,0,6,0,3,3,0,0,0,0,3,0,3,0,0,0,0,0,0,0,0,0,0,3,0,0,6,0,3,0,6,0,0,0,0,3,3,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,3,3,0

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,2
cmp $1,1
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
