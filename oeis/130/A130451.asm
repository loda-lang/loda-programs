; A130451: Number of divisors of A123193(n).
; Submitted by pututu
; 1,2,2,3,2,2,3,2,2,5,2,2,2,8,3,2,8,2,2,8,2,8,2,2,3,2,8,8,2,2,8,2,8,2,2,8,2,5,2,8,2,2,2,8,2,8,8,2,2,8,2,8,3,2,8,8,2,8,8,2,8,2,2,2,8,8,2,2,8,2,3,8,2,8,2,2,8,8,8,8

seq $0,123193 ; Natural numbers with number of divisors equal to a Fibonacci number.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
