; A351230: Numerator of A003415(n) / A276086(n), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by Christian Krause
; 0,0,1,1,4,1,1,1,4,1,7,1,16,1,3,4,32,1,21,1,8,1,13,1,44,1,1,9,32,1,31,1,80,1,19,2,12,1,1,8,68,1,41,1,16,13,1,1,16,1,3,2,8,1,81,8,92,11,31,1,92,1,11,17,64,1,61,1,24,13,59,1,156,1,13,11,16,1,71,1,176,18,43,1,124,11,3,16,4,1,123,10,32,17,1,4,272,1,11,5

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $2,$0
gcd $0,$1
dif $2,$0
mov $0,$2
