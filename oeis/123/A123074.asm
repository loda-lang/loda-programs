; A123074: Number of ordered triples of primes (p,q,r) such that pqr = n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,3,0,0,0,0,0,3,0,3,0,0,0,0,0,0,1,3,0,6,0,0,0,0,0,0,0,0,0,0,0,6,0,3,3,0,0,0,0,3,0,3,0,0,0,0,0,0,0,0,0,0,3,0,0,6,0,3,0,6,0,0,0,0,3,3,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,3,3,0

mov $1,$0
seq $1,101605 ; a(n) = 1 if n is a product of exactly 3 (not necessarily distinct) primes, otherwise 0.
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
