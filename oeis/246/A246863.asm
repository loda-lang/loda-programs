; A246863: Expansion of phi(x) * f(x^1, x^7) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Supericent
; 1,3,2,0,2,2,0,1,2,2,3,4,0,0,2,0,4,2,0,2,0,0,1,4,0,2,6,1,2,0,0,4,2,0,0,2,4,2,2,0,0,0,0,4,0,1,4,2,0,4,2,0,3,2,2,0,4,0,2,2,0,4,0,2,2,2,0,0,2,0,2,4,0,0,2,0,3,4,0,0
; Formula: a(n) = A008441(4*n+2)

mov $1,4
mul $1,$0
add $1,2
mov $2,$1
seq $2,8441 ; Number of ordered ways of writing n as the sum of 2 triangular numbers.
mov $0,$2
