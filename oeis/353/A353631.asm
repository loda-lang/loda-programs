; A353631: Arithmetic derivative of primorial base exp-function, reduced modulo 4, computed for odd numbers.
; Submitted by Jamie Morken(w1)
; 1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3

mul $0,2
add $0,1
seq $0,327860 ; Arithmetic derivative of the primorial base exp-function: a(n) = A003415(A276086(n)).
mod $0,4
