; A353641: Odd bisection of A353640.
; Submitted by Jamie Morken(w1)
; 1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,3,3,3,1,1
; Formula: a(n) = A342002(2*n+1)%4

mul $0,2
add $0,1
seq $0,342002 ; Čiurlionis sequence: Arithmetic derivative without its inherited divisor applied to the primorial base exp-function: a(n) = A342001(A276086(n)).
mod $0,4
