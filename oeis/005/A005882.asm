; A005882: Theta series of planar hexagonal lattice (A2) with respect to deep hole.
; Submitted by Christian Krause
; 3,3,6,0,6,3,6,0,3,6,6,0,6,0,6,0,9,6,0,0,6,3,6,0,6,6,6,0,0,0,12,0,6,3,6,0,6,6,0,0,3,6,6,0,12,0,6,0,0,6,6,0,6,0,6,0,9,6,6,0,6,0,0,0,6,9,6,0,0,6,6,0,12,0,6,0,6,0,0,0,6,6,12,0,0,3,12,0,0,6,6,0,6,0,6,0,3,6,0,0

mul $0,3
seq $0,35178 ; a(n) = Sum_{d|n} Kronecker(-12, d) (= A134667(d)).
mul $0,3
