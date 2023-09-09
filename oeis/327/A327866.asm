; A327866: a(n) = 1 if arithmetic derivative of n is square, 0 otherwise. Cf. A003415.
; 1,1,1,1,1,1,0,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1
; Formula: a(n) = A010052(A003415(n))

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
