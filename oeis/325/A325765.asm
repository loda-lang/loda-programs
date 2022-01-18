; A325765: Number of integer partitions of n with a unique consecutive subsequence summing to every positive integer from 1 to n.
; Submitted by Christian Krause
; 1,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3

mov $1,1
max $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,1
