; A004020: Theta series of square lattice with respect to edge.
; Submitted by Science United
; 2,4,2,4,4,0,6,4,0,4,4,4,2,4,0,4,8,0,4,0,2,8,4,0,4,4,0,4,4,4,2,8,0,0,4,0,8,4,4,4,0,0,6,4,0,4,8,0,4,4,0,8,0,0,0,8,6,4,4,0,4,4,0,0,4,4,8,4,0,4,4,0,6,4,0,0,8,0,4,4
; Formula: a(n) = 2*A035154(4*n)

mul $0,4
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $0,2
