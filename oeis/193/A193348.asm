; A193348: Number of odd divisors of tau(n).
; 1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,3,1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,2,2,3
; Formula: a(n) = A001227(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,1227 ; Number of odd divisors of n.
