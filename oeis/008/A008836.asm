; A008836: Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
; 1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,-1,1,-1,1,-1,-1,1,1,1,1,1,-1,1,-1,1,-1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,1,1,1,-1,1,1,-1,1,1,1,1,-1,-1,-1,1
; Formula: a(n) = (-1)^A001222(n)

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
pow $1,$0
mov $0,$1
