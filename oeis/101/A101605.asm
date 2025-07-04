; A101605: a(n) = 1 if n is a product of exactly 3 (not necessarily distinct) primes, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,1,0,1,0,0
; Formula: a(n) = (A001222(n)-2)==1

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,2
equ $0,1
