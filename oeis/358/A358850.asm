; A358850: Primorial base exp-function reduced modulo 12.
; Submitted by Science United
; 1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,7,2,9,6,3,6,11,10,9,6,3,6,7,2,9,6,3,6,11,10,9,6,3,6,7,2,9,6,3,6,1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,5,10,3,6,9,6,1,2,3,6,9,6,7,2,9,6,3,6,11,10,9,6
; Formula: a(n) = A276086(n)%A003415(8)

mov $1,8
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,$1
