; A255318: Expansion of psi(x^3) * f(x^2, x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,0,1,1,1,1,0,1,0,1,1,1,0,2,1,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,2,0,2,2,1,0,0,0,0,1,1,0,1,0,2,1,0,2,1,1,0,0,1,1,1,2,0,0,0,1,1,1,1,1,0,1,0,1,0,1,2,0,0,2,1,1,0,1,0,1,1,0,1,1,1,0,1,1,2,2,0,0,0,1,1,0,0,1,2,0

mul $0,3
add $0,1
seq $0,33761 ; Product t2(q^d); d | 2, where t2 = theta2(q)/(2*q^(1/4)).
