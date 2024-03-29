; A258647: Seventh arithmetic derivative of n.
; 0,0,0,0,4,0,0,0,752,0,0,0,1520,0,0,368,3424,0,0,0,1552,0,0,0,3120,0,176,27,3424,0,0,0,8592,0,0,752,3312,0,0,1520,912,0,0,0,8144,752,0,0,16304,0,368,608,3312,0,5076,1520,8976,0,0,0,8976,0,0,240,1851392,0,0,0,2176,80,0,0,7744,0,752,752,8592,0,0,0
; Formula: a(n) = A003415(A003415(A003415(A258644(n))))

seq $0,258644 ; Fourth arithmetic derivative of n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
