; A078314: Total number of prime factors of n*rad(n)+1, where rad=A007947 (squarefree kernel).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,1,3,1,3,1,2,1,3,1,2,2,3,1,2,2,3,2,3,2,4,1,2,2,2,2,3,2,3,2,2,2,3,3,2,1,3,2,4,3,4,2,4,2,4,2,2,3,3,3,3,2,5,2,2,1,2,2,3,2,2,1,3,3,2,3,2,1,4,1,2,4,3,2,2,3,3,3,4,1,2,2,3,2,3,2,3,3,4,1,2,1,3,1,4,3

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
