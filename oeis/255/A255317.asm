; A255317: Expansion of psi(-x^3)^2 / chi(-x) in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by crashtech
; 1,1,1,0,0,1,1,2,1,0,0,1,1,1,0,1,0,0,2,1,1,1,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,2,2,0,1,1,0,1,0,1,0,0,2,0,1,0,0,0,2,2,0,1,1,2,1,0,1,0,1,0,1,1,1,1,0,0,2,2,1,0,0
; Formula: a(n) = A033761(3*n+2)

mul $0,3
add $0,2
mov $1,$0
seq $1,33761 ; Product t2(q^d); d | 2, where t2 = theta2(q)/(2*q^(1/4)).
mov $0,$1
