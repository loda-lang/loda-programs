; A210679: Number of distinct prime factors <= 7 of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,1,2,0,2,0,2,2,1,0,2,0,2,2,1,0,2,1,1,1,2,0,3,0,1,1,1,2,2,0,1,1,2,0,3,0,1,2,1,0,2,1,2,1,1,0,2,1,2,1,1,0,3,0,1,2,1,1,2,0,1,1,3,0,2,0,1,2,1,1,2,0,2,1,1,0,3,1,1,1,1,0,3,1,1,1,1,1,2,0,2,1,2
; Formula: a(n) = A001222(gcd(n+1,210)-1)

add $0,1
gcd $0,210
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
