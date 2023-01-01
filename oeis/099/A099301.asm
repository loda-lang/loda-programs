; A099301: Arithmetic derivative of d(n), the number of divisors of n.
; 0,1,1,1,1,4,1,4,1,4,1,5,1,4,4,1,1,5,1,5,4,4,1,12,1,4,4,5,1,12,1,5,4,4,4,6,1,4,4,12,1,12,1,5,5,4,1,7,1,5,4,5,1,12,4,12,4,4,1,16,1,4,5,1,4,12,1,5,4,12,1,16,1,4,5,5,4,12,1,7,1,4,1,16,4,4,4,12,1,16,4,5,4,4,4,16,1,5,5,6
; Formula: a(n) = A003415(A000005(n))

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
