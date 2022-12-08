; A193929: Number of prime factors of n^4 + 1, counted with multiplicity.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,2,3,2,2,2,2,2,3,1,2,2,3,1,2,2,2,1,3,2,3,1,2,2,3,2,3,1,2,2,3,2,2,2,3,2,4,3,3,1,3,1,3,2,3,2,3,1,3,1,2,2,4,3,2,2,3,3,2,3,3,2,3,3,2,2,2,1,3,3,4,2,4,1,2,1,4,2,4,2,3,1,3,1,3,2,3,2,4,3,3,2,3
; Formula: a(n) = A001222((n^4-1)+1)

pow $0,4
sub $0,1
mov $1,1
add $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $0,$1
