; A351572: Arithmetic derivative of the largest unitary divisor of n that is a square.
; Submitted by [AF] Kalianthys
; 0,0,0,4,0,0,0,0,6,0,0,4,0,0,0,32,0,6,0,4,0,0,0,0,10,0,0,4,0,0,0,0,0,0,0,60,0,0,0,0,0,0,0,4,6,0,0,32,14,10,0,4,0,0,0,0,0,0,0,4,0,0,6,192,0,0,0,4,0,0,0,6,0,0,10,4,0,0,0,32,108,0,0,4,0,0,0,0,0,6,0,4,0,0,0,0,0,14,6,140

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
