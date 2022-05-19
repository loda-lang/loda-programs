; A130331: Number of divisors of A123240(n).
; Submitted by Skillz
; 4,4,4,6,4,4,6,6,4,4,4,4,6,6,4,4,4,9,4,4,6,6,4,10,6,4,6,4,4,4,12,4,6,7,4,6,4,12,4,6,6,4,10,4,12,4,4,4,12,4,6,4,4,4,12,6,6,9,4,12,4,10,4,6,6,4,4,16,4,4,6,4,12,4,12,4,4,12,4,4,4,15,4,4,6,6,12,6,4,12,4,4,12,4,10,6,4

seq $0,123240 ; Natural numbers with number of divisors not equal to a Fibonacci number.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
