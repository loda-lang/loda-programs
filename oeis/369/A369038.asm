; A369038: Numerator of ratio A003415(n) / A003415(A276086(n)), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by Science United
; 0,1,1,2,1,5,1,3,6,7,1,8,1,9,8,2,1,7,1,12,2,13,1,11,2,3,27,16,1,31,1,8,14,19,4,5,1,21,16,34,1,41,1,12,39,5,1,56,14,9,4,14,1,27,16,46,22,31,1,46,1,33,51,16,6,61,1,36,26,59,1,13,1,39,1,8,6,71,1,11
; Formula: a(n) = truncate(A003415(n)/gcd(A003415(n),A003415(A276086(n))))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $2,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$2
