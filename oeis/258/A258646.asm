; A258646: Sixth arithmetic derivative of n.
; 0,0,0,0,4,0,0,0,368,0,0,0,752,0,0,176,1520,0,0,0,608,0,0,0,1552,0,80,27,1520,0,0,0,3424,0,0,368,1312,0,0,752,288,0,0,0,3120,368,0,0,8144,0,176,240,1312,0,2484,752,3312,0,0,0,3312,0,1,112,245760,0,0,0,912,32,0,0,2176,0,368,368,3424,0,0,0
; Formula: a(n) = A003415(A003415(A258644(n)))

seq $0,258644 ; Fourth arithmetic derivative of n.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
