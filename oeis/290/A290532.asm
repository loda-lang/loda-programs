; A290532: Irregular triangle read by rows in which row n lists the number of divisors of each divisor of n.
; Submitted by Orange Kid
; 1,1,2,1,2,1,2,3,1,2,1,2,2,4,1,2,1,2,3,4,1,2,3,1,2,2,4,1,2,1,2,2,3,4,6,1,2,1,2,2,4,1,2,2,4,1,2,3,4,5,1,2,1,2,2,4,3,6,1,2,1,2,3,2,4,6,1,2,2,4,1,2,2,4,1,2,1,2,2,3,4,4,6,8,1,2,3,1,2,2,4,1,2,3,4,1,2,3,2,4

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
