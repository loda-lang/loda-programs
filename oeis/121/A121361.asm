; A121361: Expansion of f(x^1, x^5) * psi(x^2) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,0,1,1,2,1,0,1,1,1,1,1,0,1,1,1,0,2,2,1,1,0,1,0,1,2,0,1,1,0,2,0,2,1,0,1,1,1,1,2,1,0,1,2,1,0,0,1,1,1,1,0,0,2,1,2,0,1,1,1,2,1,1,0,1,1,0,1,1,2,1,0,1,1,3,0,0,1,0,1,0,0,2,1,1,1,1,1,2,0,1,0,2,2,1,3,0

mul $0,2
add $0,1
mul $0,3
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
div $0,2
