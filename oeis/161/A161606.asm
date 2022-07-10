; A161606: a(n) = gcd(A008472(n), A001222(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,3,3,1,1,1,1,2,1,2,1,1,1,2,1,1,3,1,1,1,1,1,5,1,1,2,3,1,1,2,1,2,1,1,2,1,1,1,2,2,1,1,1,2,1,1,5,1,1,1,3,2,3,1,1,1,1,1,4,2,1,2,1,1,2,2,1,2,1,2,1,1,3,1,1

mov $1,$0
seq $1,105221 ; a(n) is the sum of n's distinct prime factors below n.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $0,$1
