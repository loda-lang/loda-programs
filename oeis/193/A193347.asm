; A193347: Number of even divisors of tau(n).
; Submitted by Maurice Goulois
; 0,1,1,0,1,2,1,2,0,2,1,2,1,2,2,0,1,2,1,2,2,2,1,3,0,2,2,2,1,3,1,2,2,2,2,0,1,2,2,3,1,3,1,2,2,2,1,2,0,2,2,2,1,3,2,3,2,2,1,4,1,2,2,0,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,2,0,2,1,4,2,2,2,3,1,4,2,2,2,2,2,4,1,2,2,0

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,183063 ; Number of even divisors of n.
