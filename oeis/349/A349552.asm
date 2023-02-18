; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by stoneageman
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,1
; Formula: a(n) = -A001222(n)+A070939(n+1)

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
seq $0,70939 ; Length of binary representation of n.
sub $0,$1
