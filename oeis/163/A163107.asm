; A163107: a(n) = tau(tau(sigma(n))), where tau = A000005, the number of divisors, and sigma = A000203, the sum of divisors of n.
; 1,2,2,2,3,4,3,3,2,4,4,4,3,4,4,2,4,3,4,4,4,3,4,6,2,4,4,4,4,6,4,4,4,4,4,3,3,6,4,6,4,6,4,6,4,6,4,4,3,3,6,4,4,5,6,5,4,6,6,5,3,6,4,2,6,4,4,6,6,4,6,4,3,4,4,6,6,5,4,4,2,6,6,6,6,6,5,6,6,6,4,5,4,4,5,6,4,4,6,3
; Formula: a(n) = A000005(A000005(A000203(n)-1)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
