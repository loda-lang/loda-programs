; A229341: a(n) = tau(n'), the number of divisors of the arithmetic derivative of n.
; 1,1,3,1,2,1,6,4,2,1,5,1,3,4,6,1,4,1,8,4,2,1,6,4,4,4,6,1,2,1,10,4,2,6,12,1,4,5,6,1,2,1,10,4,3,1,10,4,6,6,8,1,5,5,6,4,2,1,6,1,4,4,14,6,2,1,12,4,2,1,12,1,4,4,10,6,2,1,10,12,2,1,6,4,6,6,12,1,4,6,12,4,3,8,10,1,4,6,12,1
; Formula: a(n) = A000005(A003415(n+2)-1)

add $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
