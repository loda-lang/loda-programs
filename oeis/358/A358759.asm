; A358759: a(n) = 1 if A358669(n) == 3 (mod 4), otherwise 0.
; Submitted by Science United
; 0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(binomial(A276086(n)*A003415(n),3)/2)+binomial(A276086(n)*A003415(n),3)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mul $0,$1
bin $0,3
mod $0,2
