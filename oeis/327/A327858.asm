; A327858: Greatest common divisor of the arithmetic derivative and the primorial base exp-function: a(n) = gcd(A003415(n), A276086(n)).
; Submitted by Jamie Morken(w3)
; 1,2,1,1,1,1,5,1,3,6,1,1,1,1,3,2,1,1,1,1,3,10,1,1,1,10,15,3,1,1,1,1,1,14,1,6,5,1,21,2,1,1,1,1,3,3,25,1,7,14,15,10,7,1,1,2,1,2,1,1,1,1,3,3,3,18,1,1,3,2,1,1,1,1,3,5,5,18,1,1,1,6,1,1,1,2,15,2,35,1,1,2,3,2,49,6,1,1,7,15
; Formula: a(n) = gcd(A003415(n),A276086(n))

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
