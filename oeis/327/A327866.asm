; A327866: a(n) = 1 if arithmetic derivative of n is square, 0 otherwise. Cf. A003415.
; 1,1,1,1,1,1,0,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1
; Formula: a(n) = (sqrtint(A003415(n))^2)==A003415(n)

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
nrt $0,2
pow $0,2
equ $0,$1
