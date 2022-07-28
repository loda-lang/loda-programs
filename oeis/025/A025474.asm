; A025474: Exponent of the n-th prime power A000961(n).
; Submitted by Sergey
; 0,1,1,2,1,1,3,2,1,1,4,1,1,1,2,3,1,1,5,1,1,1,1,2,1,1,1,6,1,1,1,1,4,1,1,1,1,1,1,1,1,2,3,1,7,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,1

seq $0,181062 ; Prime powers minus 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
