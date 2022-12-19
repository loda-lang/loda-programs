; A351570: Arithmetic derivative of the sum of the divisors of the largest unitary divisor of n that is a square.
; Submitted by Coleslaw
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,1,1,0,0,1,22,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,22,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,22,1,38
; Formula: a(n) = A003415(A351568(n))

seq $0,351568 ; Sum of the divisors of the largest unitary divisor of n that is a square.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
