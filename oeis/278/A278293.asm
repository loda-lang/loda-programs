; A278293: a(n) is the number of prime factors of A278291(n) (with multiplicity).
; Submitted by Michael Goetz
; 1,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,3,3,2,2,2,3,2,4,2,2,2,3,3,2,3,3,3,3,2,2,2,2,2,2,2,2,3,3,3,2,3,3,4,2,2,2,2,3,2,4,3,2,3,4,2,3,2,2,3,3,3,3,3,2,2,2,4,3,2,2,3,3,2,2
; Formula: a(n) = A001222(A045920(n))

#offset 1

seq $0,45920 ; Numbers m such that the factorizations of m..m+1 have the same number of primes (including multiplicities).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
