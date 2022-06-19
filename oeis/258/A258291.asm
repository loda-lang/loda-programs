; A258291: Expansion of q^(-1/4) * eta(q) * eta(q^2) * eta(q^6) / eta(q^3) in powers of q.
; Submitted by Cruncher Pete
; 1,-1,-2,2,-1,0,3,-1,0,2,-1,-4,1,-1,0,2,-2,0,2,0,-2,4,-1,0,2,-1,0,2,-1,-4,1,-2,0,0,-1,0,4,-1,-4,2,0,0,3,-1,0,2,-2,0,2,-1,0,4,0,0,0,-2,-6,2,-1,0,2,-1,0,0,-1,-4,4,-1,0,2,-1,0,3,-1,0,0,-2,0,2,-1,0,6,0,-4,2,0,0,2,-1,0,1,-2,-4,2,-2,0,0,-1,0,2

mul $0,4
add $0,1
seq $0,258279 ; Expansion of psi(q)^2 * chi(-q^3)^2 in powers of q where psi(), chi() are Ramanujan theta functions.
mul $0,2
div $0,4
