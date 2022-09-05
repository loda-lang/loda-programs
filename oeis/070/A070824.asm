; A070824: Number of divisors of n which are > 1 and < n (nontrivial divisors).
; Submitted by [SG-FC] hl
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,7,0,2,2,6,0,6,0,4,4,2,0,8,1,4,2,4,0,6,2,6,2,2,0,10,0,2,4,5,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,3,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,7

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
max $0,2
sub $0,2
