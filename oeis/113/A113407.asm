; A113407: Expansion of psi(x) * phi(x^2) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by Eric Liskay
; 1,1,2,3,0,2,1,0,4,2,1,2,2,0,2,1,0,2,4,2,0,3,0,4,2,0,0,0,3,2,2,0,2,4,0,2,3,0,4,2,0,0,2,0,2,1,2,4,0,0,2,2,0,6,2,1,2,2,0,0,4,0,0,4,0,2,1,0,4,0,0,2,2,4,2,2,0,2,5,0
; Formula: a(n) = -3*A015648(0)+A008441(2*n)+3

mul $0,2
seq $0,8441 ; Number of ordered ways of writing n as the sum of 2 triangular numbers.
seq $2,15648 ; Inverse of 1639th cyclotomic polynomial.
mov $1,$0
add $1,$2
mul $2,-4
add $1,$2
mov $0,$1
add $0,3
