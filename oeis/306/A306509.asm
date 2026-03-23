; A306509: a(n) is the number of divisors of the sum of digits of n.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,2,4,2,4,3,1,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,2,3,2,4,2,4,3,4,2,6,3,2,4,2,4,3,4,2,6,2,2,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,2,4,3,4,2,6,2,4,4,5,4
; Formula: a(n) = A000005(sumdigits(n,10))

#offset 1

dgs $0,10
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
