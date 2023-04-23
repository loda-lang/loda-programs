; A258277: Expansion of chi(-q) * phi(-q^3) * psi(q^3) in powers of q where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by vaughan
; 1,-1,0,-2,2,-1,0,0,3,0,0,-2,2,-2,0,0,1,-2,0,-2,2,-1,0,0,2,0,0,-2,4,0,0,0,2,-3,0,-2,2,0,0,0,1,0,0,-4,0,-2,0,0,4,-2,0,0,2,-2,0,0,3,0,0,-2,2,0,0,0,2,-1,0,-2,4,-2,0,0,0,0,0,-2,2,-2,0,0,2,-2,0,-4,0,-1,0,0,4,0,0,-2,2,0,0,0,3,-2,0,-2
; Formula: a(n) = (A004531(12*n+4)*(-1)^(3*n))/4

mul $0,3
mov $2,-1
pow $2,$0
mov $1,$0
add $1,1
mul $1,4
seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mul $1,$2
div $1,4
mov $0,$1
