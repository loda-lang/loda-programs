; A229343: Moebius function of the arithmetic derivative of n: a(n) = mu(n').
; Submitted by Sphynx
; 1,1,0,1,-1,1,0,1,-1,1,0,1,0,0,0,1,1,1,0,1,-1,1,0,1,1,0,0,1,-1,1,0,1,-1,0,0,1,1,0,0,1,-1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,-1,1,0,1,1,1,0,0,-1,1,0,1,-1,1,0,1,1,1,0,0,-1,1,0,0
; Formula: a(n) = A178536(A003415(n+2))

add $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,178536 ; First column of A178535.
