; A353642: Even bisection of A353640.
; Submitted by Simon Strandgaard
; 0,1,2,1,0,1,2,3,0,3,2,3,0,1,2,1,2,1,0,3,2,3,0,3,2,1,0,1,2,1,2,1,0,1,2,1,0,3,2,3,0,3,2,1,0,3,0,3,2,1,0,1,2,1,0,3,2,3,0,3,0,3,2,3,0,3,2,1,0,1,2,1,0,3,2,1,2,1,0,3,2,3,0,3,2,1,0,1,2,1,2,1,0,1,2,1,0,3,2,3
; Formula: a(n) = A342002(2*n)%4

mul $0,2
seq $0,342002 ; Čiurlionis sequence: Arithmetic derivative without its inherited divisor applied to the primorial base exp-function: a(n) = A342001(A276086(n)).
mod $0,4
