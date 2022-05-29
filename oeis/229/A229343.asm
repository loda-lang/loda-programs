; A229343: Moebius function of the arithmetic derivative of n: a(n) = mu(n').
; Submitted by Sphynx
; 1,1,0,1,-1,1,0,1,-1,1,0,1,0,0,0,1,1,1,0,1,-1,1,0,1,1,0,0,1,-1,1,0,1,-1,0,0,1,1,0,0,1,-1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,-1,1,0,1,1,1,0,0,-1,1,0,1,-1,1,0,1,1,1,0,0,-1,1,0,0,-1,1,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1

add $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,1
seq $0,178536 ; First column of A178535.
