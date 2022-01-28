; A259285: Expansion of psi(x^2) * f(x, x^7) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,0,0,1,2,0,1,1,0,2,2,0,0,1,0,0,1,1,1,2,0,1,0,0,2,1,1,2,1,0,1,1,0,0,1,0,1,1,0,2,1,0,1,0,2,0,1,0,1,3,0,1,0,1,3,1,0,0,0,0,1,2,1,1,0,0,1,0,0,2,1,0,1,1,0,2,1,0,0,3,1,0,1,0,2,1,0,1,2,0,0,2,0,1,2,0,1

mul $0,16
add $0,12
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
div $0,2
