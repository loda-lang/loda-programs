; A353632: Even bisection of A353630: Arithmetic derivative of primorial base exp-function, reduced modulo 4, computed for even numbers.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,3,2,3,0,3,2,1,0,1,2,1,2,3,0,3,2,3,0,1,2,1,0,1,2,3,2,3,0,3,2,1,0,1,2,1,0,3,2,3,0,3,0,1,2,1,0,1,2,3,0,3,2,3,0,1,0,1,2,1,0,3,2,3,0,3,2,1,0,1,2,1,2,3,0,3,2,3,0,1,2,1,0,1,2,3,2,3,0,3,2,1,0,1,2,1
; Formula: a(n) = A327860(2*n)%4

mul $0,2
seq $0,327860 ; Arithmetic derivative of the primorial base exp-function: a(n) = A003415(A276086(n)).
mod $0,4
