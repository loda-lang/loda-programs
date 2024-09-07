; A373486: a(n) = 1 if A276085(n) is a multiple of A003415(n), otherwise 0, where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by Skillz
; 1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,373145 ; a(n) = gcd(A003415(n), A276085(n)), where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
equ $0,$1
