; A342956: a(n) =  A001222(A001414(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,1,1,2,2,1,1,1,1,2,3,3,1,3,1,2,2,1,1,2,2,2,2,1,1,2,1,2,2,1,3,2,1,2,4,1,1,3,1,2,1,2,1,1,2,3,3,1,1,1,4,1,2,1,1,3,1,2,1,3,3,4,1,2,2,2,1,3,1,2,1,1,3,3,1,1,3,1,1,2,2,3,5,1,1,1,3,3,2,2,4,1,1,4,1,2

seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $0,3
trn $0,4
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
