; A257399: Expansion of phi(x^3) * phi(-x^12) / chi(-x^4) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Ralfy
; 1,0,0,2,1,0,0,2,1,0,0,2,2,0,0,0,2,0,0,0,3,0,0,2,0,0,0,2,1,0,0,4,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,3,0,0,2,2,0,0,2,2,0,0,0,3,0,0,2,0,0,0,0,2,0,0,0,2,0,0,4,2,0,0,2

mul $0,6
add $0,1
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
dif $0,2
