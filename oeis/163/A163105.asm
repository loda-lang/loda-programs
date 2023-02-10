; A163105: a(n) = tau(sigma(tau(n))), where tau = number of divisors of n (A000005), and sigma = sum of divisors of n (A000203).
; 1,2,2,3,2,2,2,2,3,2,2,6,2,2,2,4,2,6,2,6,2,2,2,4,3,2,2,6,2,4,2,6,2,2,2,2,2,2,2,4,2,4,2,6,6,2,2,6,3,6,2,6,2,4,2,4,2,2,2,6,2,2,6,4,2,4,2,6,2,4,2,6,2,2,6,6,2,4,2,6,4,2,2,6,2,2,2,4,2,6,2,6,2,2,2,6,2,6,6,2
; Formula: a(n) = A000005(A000203(A000005(n)-1)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
