; A163105: a(n) = tau(sigma(tau(n))), where tau = number of divisors of n (A000005), and sigma = sum of divisors of n (A000203).
; 1,2,2,3,2,2,2,2,3,2,2,6,2,2,2,4,2,6,2,6,2,2,2,4,3,2,2,6,2,4,2,6,2,2,2,2,2,2,2,4,2,4,2,6,6,2,2,6,3,6,2,6,2,4,2,4,2,2,2,6,2,2,6,4,2,4,2,6,2,4,2,6,2,2,6,6,2,4,2,6,4,2,2,6,2,2,2,4,2,6,2,6,2,2,2,6,2,6,6,2
; Formula: a(n) = A000005(A062069(n)-1)

seq $0,62069 ; a(n) = sigma(d(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisors function (A000203).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
