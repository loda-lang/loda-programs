; A325765: Number of integer partitions of n with a unique consecutive subsequence summing to every positive integer from 1 to n.
; Submitted by Skillz
; 1,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3

mod $0,53
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,8
trn $0,16
div $0,8
add $0,1
