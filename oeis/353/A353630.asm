; A353630: Arithmetic derivative of primorial base exp-function, reduced modulo 4.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,1,3,0,3,3,3,2,1,3,1,0,1,3,3,2,3,1,3,0,1,1,1,2,1,1,1,2,1,3,1,0,3,3,3,2,3,3,1,0,1,1,1,2,3,1,3,0,3,1,1,2,1,3,1,2,1,3,1,0,1,3,3,2,3,1,3,0,1,1,1,2,1,1,3,0,3,3,3,2,1,3,1,0,1,3,1,0,1,1,1,2,3,1,3
; Formula: a(n) = A003415(A276086(n))%4

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mod $0,4
