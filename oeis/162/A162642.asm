; A162642: Number of odd exponents in the canonical prime factorization of n.
; 0,1,1,0,1,2,1,1,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,2,0,2,1,1,1,3,1,1,2,2,2,0,1,2,2,2,1,3,1,1,1,2,1,1,0,1,2,1,1,2,2,2,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1,0,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,1,1,1,0

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
