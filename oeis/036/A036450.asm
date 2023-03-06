; A036450: a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
; 1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,3,2,3,2,2,2,2,2,2,2,3,2,3,2,3,3,2,2,3,2,3,2,3,2,3,2,3,2,2,2,4,2,2,3,2,2,3,2,3,2,3,2,4,2,2,3,3,2,3,2,3,2,2,2,4,2,2,2,3,2,4,2,3,2,2,2,4,2,3,3,2
; Formula: a(n) = A032741(A000005(A000005(n)-1))+1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
