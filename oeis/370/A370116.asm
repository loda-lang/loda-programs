; A370116: Numerator of n/A276086(A003415(n)), where A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by Orange Kid
; 0,1,1,3,4,5,1,7,8,9,1,11,4,13,7,1,16,17,3,19,4,7,11,23,8,5,13,9,4,29,15,31,32,11,17,7,36,37,19,13,8,41,1,43,44,3,23,47,16,49,1,17,52,53,9,11,8,19,29,59,20,61,31,3,64,13,33,67,68,23,1,71,72,73,37,3,76,77,13,79
; Formula: a(n) = truncate(n/gcd(A276086(A003415(n)),n))

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $1,$0
div $0,$1
