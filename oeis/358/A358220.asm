; A358220: a(n) = 1 if A276086(n) is a multiple of A003415(n), with a(0) = a(1) = 0. Here A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by Landjunge
; 0,0,1,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $2,$0
gcd $0,$1
cmp $2,$0
mov $0,$2
