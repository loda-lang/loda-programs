; A226192: Expansion of phi(x^2) * psi(-x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by iBezanilla
; 1,-1,2,-3,0,-2,1,0,4,-2,1,-2,2,0,2,-1,0,-2,4,-2,0,-3,0,-4,2,0,0,0,3,-2,2,0,2,-4,0,-2,3,0,4,-2,0,0,2,0,2,-1,2,-4,0,0,2,-2,0,-6,2,-1,2,-2,0,0,4,0,0,-4,0,-2,1,0,4,0,0,-2,2,-4,2,-2,0,-2,5,0
; Formula: a(n) = (-3*A015648(0)+A008441(2*n)+3)*(-1)^n

mov $1,-1
pow $1,$0
seq $3,15648 ; Inverse of 1639th cyclotomic polynomial.
mul $0,2
seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
mov $2,$0
add $2,$3
mul $3,-4
add $2,$3
mov $0,$2
add $0,3
mul $0,$1
