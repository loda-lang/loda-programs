; A123884: Expansion of phi(x) * phi(-x^6) / chi(-x^2) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by GolfSierra
; 1,2,1,2,3,2,2,0,2,2,1,4,0,2,3,2,2,0,4,2,2,0,0,2,1,4,2,2,2,2,3,2,0,2,2,2,2,0,2,4,4,0,0,0,1,2,4,0,2,4,2,2,1,6,0,2,2,0,0,2,4,2,0,2,2,0,4,0,4,2,1,2,0,2,4,0,0,2,2,4,3,4,0,2,2,2,2,0,4,2,0,2,0,2,2,4,2,0,0,0

mul $0,6
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
