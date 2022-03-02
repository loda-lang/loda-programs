; A255319: Expansion of psi(x^3) * f(x, x^5) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,1,0,0,2,1,1,1,0,0,1,0,1,1,1,2,0,1,0,1,1,1,1,0,0,0,2,1,0,1,1,1,1,0,1,1,1,0,1,1,0,1,2,0,0,1,1,2,0,1,0,0,1,0,1,1,0,1,0,2,1,2,1,0,2,0,1,1,0,0,2,0,0,0,1,1,0,0,0,1,2,3,1,0,1,1,0,0,1,0,1,1,2,0,0,1

mul $0,3
add $0,2
mul $0,3
seq $0,33761 ; Product t2(q^d); d | 2, where t2 = theta2(q)/(2*q^(1/4)).
div $0,2
