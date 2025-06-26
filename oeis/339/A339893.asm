; A339893: a(n) = A000523(n) - A001222(n); floor(log_2(n)) minus the number of prime divisors of n, counted with multiplicity.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,0,1,1,2,0,2,1,1,0,3,1,3,1,2,2,3,0,2,2,1,1,3,1,3,0,3,3,3,1,4,3,3,1,4,2,4,2,2,3,4,0,3,2,3,2,4,1,3,1,3,3,4,1,4,3,2,0,4,3,5,3,4,3,5,1,5,4,3,3,4,3,5,1
; Formula: a(n) = -A001222(n)+logint(max(n,1),2)

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
max $0,1
log $0,2
sub $0,$1
