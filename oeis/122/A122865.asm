; A122865: Expansion of chi(x) * phi(x^3) * psi(-x^3) in powers of x where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by shiva
; 1,1,0,2,2,1,0,0,3,0,0,2,2,2,0,0,1,2,0,2,2,1,0,0,2,0,0,2,4,0,0,0,2,3,0,2,2,0,0,0,1,0,0,4,0,2,0,0,4,2,0,0,2,2,0,0,3,0,0,2,2,0,0,0,2,1,0,2,4,2,0,0,0,0,0,2,2,2,0,0
; Formula: a(n) = truncate((3*truncate(A004531(12*n+4)/4))/3)

mov $2,3
mul $2,$0
add $2,1
mul $2,4
seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $2,4
add $1,$2
mul $1,2
add $1,$2
mov $0,$1
div $0,3
