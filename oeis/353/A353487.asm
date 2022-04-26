; A353487: a(n) = A276086(2*n) mod 4.
; Submitted by Jamie Morken(w2)
; 1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1,3,1,1,3,1,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,1,1,3,1,1,3,1,1

mul $0,2
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
add $0,1
div $0,2
add $0,1
mod $0,2
mul $0,2
add $0,1
