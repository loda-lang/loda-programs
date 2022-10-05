; A131964: Expansion of f(x^2, x^10) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [AF] Kalianthys
; 1,1,1,2,0,1,1,0,1,0,2,1,1,1,0,1,2,2,0,1,1,1,1,1,0,1,1,0,1,0,1,2,1,1,0,1,1,1,3,0,0,0,2,1,1,2,1,2,1,0,0,0,2,1,0,2,0,2,0,0,1,1,0,1,0,1,2,1,2,1,1,1,1,0,0,0,2,1,2,0,2,2,1,1,0,0,1,3,1,0,1,1,0,1,2,1,0,1,1,0

mul $0,12
add $0,9
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
div $0,2
