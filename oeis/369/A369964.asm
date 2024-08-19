; A369964: a(n) = gcd(n, A276086(A003415(n))), where A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by Orange Kid
; 1,1,2,1,1,1,6,1,1,1,10,1,3,1,2,15,1,1,6,1,5,3,2,1,3,5,2,3,7,1,2,1,1,3,2,5,1,1,2,3,5,1,42,1,1,15,2,1,3,1,50,3,1,1,6,5,7,3,2,1,3,1,2,21,1,5,2,1,1,3,70,1,1,1,2,25,1,1,6,1
; Formula: a(n) = gcd(A276086(A003415(n)),n)

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$0
mov $0,$1
