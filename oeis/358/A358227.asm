; A358227: Parity of A328382(n), where A328382(n) = A276086(n) mod A003415(n), with A003415 the arithmetic derivative and A276086 the primorial base exp-function.
; Submitted by Landjunge
; 0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0
; Formula: a(n) = -A003415(n)*truncate(A276086(n)/A003415(n))-2*truncate((-A003415(n)*truncate(A276086(n)/A003415(n))+A276086(n))/2)+A276086(n)

#offset 2

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,$1
mod $0,2
