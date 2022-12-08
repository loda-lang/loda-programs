; A353631: Arithmetic derivative of primorial base exp-function, reduced modulo 4, computed for odd numbers.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3
; Formula: a(n) = A327860(2*n+1)%4

mul $0,2
add $0,1
seq $0,327860 ; Arithmetic derivative of the primorial base exp-function: a(n) = A003415(A276086(n)).
mod $0,4
