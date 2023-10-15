; A005883: Theta series of square lattice with respect to deep hole.
; Submitted by Science United
; 4,8,4,8,8,0,12,8,0,8,8,8,4,8,0,8,16,0,8,0,4,16,8,0,8,8,0,8,8,8,4,16,0,0,8,0,16,8,8,8,0,0,12,8,0,8,16,0,8,8,0,16,0,0,0,16,12,8,8,0,8,8,0,0,8,8,16,8,0,8,8,0,12,8,0,0,16,0,8,8
; Formula: a(n) = 4*A035154(4*n)

mul $0,4
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $0,4
