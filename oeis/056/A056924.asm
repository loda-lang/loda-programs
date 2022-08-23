; A056924: Number of divisors of n that are smaller than sqrt(n).
; Submitted by stoneageman
; 0,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,4,1,2,2,3,1,4,1,3,2,2,2,4,1,2,2,4,1,4,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,6,1,2,3,3,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,2,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,4

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
