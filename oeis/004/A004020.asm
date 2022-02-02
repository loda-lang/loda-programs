; A004020: Theta series of square lattice with respect to edge.
; Submitted by Jamie Morken(w2)
; 2,4,2,4,4,0,6,4,0,4,4,4,2,4,0,4,8,0,4,0,2,8,4,0,4,4,0,4,4,4,2,8,0,0,4,0,8,4,4,4,0,0,6,4,0,4,8,0,4,4,0,8,0,0,0,8,6,4,4,0,4,4,0,0,4,4,8,4,0,4,4,0,6,4,0,0,8,0,4,4,0,12,0,4,4,0,0,4,4,0,2,8,4,4,8,0,0,4,0,4

mul $0,2
seq $0,138741 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
mul $0,2
