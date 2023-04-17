; A129448: Expansion of q * psi(-q) * chi(q^3)^2 * psi(-q^9) in powers of q where psi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,0,1,-2,0,0,-1,0,2,0,0,2,0,0,1,-2,0,0,-2,0,0,0,0,3,-2,0,0,-2,0,0,-1,0,2,0,0,2,0,0,2,-2,0,0,0,0,0,0,0,1,-3,0,2,-2,0,0,0,0,2,0,0,2,0,0,1,-4,0,0,-2,0,0,0,0,2,-2,0,0,0,0,0,-2,0,2,0,0,4,0,0,0,-2,0,0,0,0,0,0,0,2,-1,0,3
; Formula: a(n) = A049347(n)*(A004531(4*n+4)/4)

mov $1,$0
add $0,1
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,4
seq $1,49347 ; Period 3: repeat [1, -1, 0].
mul $1,$0
mov $0,$1
