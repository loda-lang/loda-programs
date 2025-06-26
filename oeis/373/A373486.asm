; A373486: a(n) = 1 if A276085(n) is a multiple of A003415(n), otherwise 0, where A003415 is the arithmetic derivative and A276085 is the primorial base log-function.
; Submitted by Skillz
; 1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = gcd(A003415(n),A276085(n))==A003415(n)

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $2,$0
mov $0,$2
equ $0,$1
