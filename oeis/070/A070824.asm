; A070824: Number of divisors of n which are > 1 and < n (nontrivial divisors).
; Submitted by Science United
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,7,0,2,2,6,0,6,0,4,4,2,0,8,1,4,2,4,0,6,2,6,2,2,0,10,0,2,4,5,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8
; Formula: a(n) = max(A000005(n)-2,0)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
trn $0,2
