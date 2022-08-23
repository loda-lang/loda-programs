; A131962: Expansion of psi(x) * phi(-x^12) / chi(-x^4) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Skivelitis2
; 1,1,0,1,1,1,1,1,1,1,2,1,0,0,2,1,0,0,1,1,1,2,0,2,0,1,1,0,2,2,1,1,1,0,1,1,2,0,1,0,1,1,0,1,1,1,0,0,2,3,0,1,0,1,1,1,2,0,1,1,1,1,0,3,1,1,2,0,0,1,2,0,0,1,1,2,1,0,1,0,0,1,1,1,1,0,2,0,2,1,0,2,0,1,2,1,1,0,2,1

mul $0,12
add $0,3
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
div $0,2
