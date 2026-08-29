; A129576: Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
; Submitted by Shanman Racing
; 1,3,2,0,2,3,2,0,1,6,2,0,2,0,2,0,3,6,0,0,2,3,2,0,2,6,2,0,0,0,4,0,2,3,2,0,2,6,0,0,1,6,2,0,4,0,2,0,0,6,2,0,2,0,2,0,3,6,2,0,2,0,0,0,2,9,2,0,0,6,2,0,4,0,2,0,2,0,0,0
; Formula: a(n) = floor(A033716(3*n+1)/2)

mul $0,3
mov $1,$0
add $1,1
seq $1,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
mov $0,$1
div $0,2
