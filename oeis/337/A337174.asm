; A337174: Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,4,2,6,2,6,4,6,2,12,2,6,6,9,2,12,2,12,6,6,2,20,4,6,6,12,2,20,2,12,6,6,6,25,2,6,6,20,2,20,2,12,12,6,2,30,4,12,6,12,2,20,6,20,6,6,2,42,2,6,12,16,6,20,2,12,6,20,2,42,2,6,12,12,6,20,2,30,9,6,2

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
pow $0,2
div $0,4
