; A356310: a(n) = 1 if A003415(n) and A276086(n) are relatively prime, otherwise 0. Here A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by LM
; 1,0,1,1,1,1,0,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,0,0,1,1,0,1,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1
; Formula: a(n) = binomial(A276086(n),0)/gcd(A003415(n),A276086(n))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$0
bin $0,0
div $0,$1
