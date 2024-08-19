; A369653: a(n) = 1 if A327860(n) is a multiple of 3, otherwise 0, where A327860 is the arithmetic derivative of the primorial base exp-function.
; Submitted by Skillz
; 1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,0
; Formula: a(n) = truncate(gcd(A003415(A276086(n)),3)/2)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,3
div $0,2
