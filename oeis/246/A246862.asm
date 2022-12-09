; A246862: Expansion of phi(x) * f(x^3, x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Penguin
; 1,2,0,1,4,1,2,2,0,4,0,0,2,0,3,2,2,0,3,4,0,2,2,2,0,2,0,2,2,0,4,0,0,1,4,0,2,2,0,5,2,2,2,4,0,0,0,0,2,4,2,0,2,0,4,2,0,0,2,0,1,2,0,2,6,0,0,4,1,8,0,0,2,0,0,2,2,2,2,0,0,2,4,0,4,2,2,0,2,0,0,0,0,2,0,3,4,2,0,4
; Formula: a(n) = A008441(4*n)

mul $0,4
seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
