; A329619: Difference between the maximal digit value used when A108951(n) is written in primorial base and its 2-adic valuation.
; Submitted by treaclepumpkin
; 1,0,0,0,0,0,0,-2,-1,0,0,1,0,0,4,-2,0,-1,0,1,4,0,0,-1,2,0,-2,1,0,2,0,-4,4,0,6,0,0,0,4,-3,0,-2,0,1,2,0,0,-2,4,5,4,1,0,-2,2,4,4,0,0,-1,0,0,0,-4,11,9,0,1,4,2,0,-2,0,0,2,1,14,9,0,-3,2,0,0,-2,9,0,4,4,0,6,10,1,4,0,5,0,0,9,7,2
; Formula: a(n) = A329344(n)-A001222(n)

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,329344 ; Number of times most frequent primorial is present in the greedy sum of primorials adding to A108951(n).
sub $0,$1
