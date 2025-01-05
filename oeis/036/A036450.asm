; A036450: a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
; 1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,3,2,3,2,2,2,2,2,2,2,3,2,3,2,3,3,2,2,3,2,3,2,3,2,3,2,3,2,2,2,4,2,2,3,2,2,3,2,3,2,3,2,4,2,2,3,3,2,3,2,3
; Formula: a(n) = A000005(max(A000005(A000005(n+1)+1)-1,0)+1)

#offset 1

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
