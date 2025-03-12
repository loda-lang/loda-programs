; A328382: a(n) = A276086(n) mod A003415(n), where A276086 is the primorial base exp-function and A003415 is the arithmetic derivative.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,3,0,3,0,9,0,3,6,1,0,20,0,15,0,7,0,9,0,0,24,25,0,7,0,21,0,6,6,35,0,0,2,43,0,11,0,45,36,0,0,91,0,15,10,35,0,1,14,61,4,5,0,49,0,15,39,57,0,1,0,15,14,22,0,133,0,9,35,65,0,19,0,71,30
; Formula: a(n) = -A003415(n)*truncate(A276086(n)/A003415(n))+A276086(n)

#offset 2

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,$1
