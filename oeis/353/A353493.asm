; A353493: The arithmetic derivative of n, reduced modulo 4.
; Submitted by Jamie Morken(w1)
; 0,0,1,1,0,1,1,1,0,2,3,1,0,1,1,0,0,1,1,1,0,2,1,1,0,2,3,3,0,1,3,1,0,2,3,0,0,1,1,0,0,1,1,1,0,3,1,1,0,2,1,0,0,1,1,0,0,2,3,1,0,1,1,3,0,2,1,1,0,2,3,1,0,1,3,3,0,2,3,1,0,0,3,1,0,2,1,0,0,1,3,0,0,2,1,0,0,1,1,3
; Formula: a(n) = A003415(n)%4

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mod $0,4
