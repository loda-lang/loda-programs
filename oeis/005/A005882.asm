; A005882: Theta series of planar hexagonal lattice (A2) with respect to deep hole.
; Submitted by kundor
; 3,3,6,0,6,3,6,0,3,6,6,0,6,0,6,0,9,6,0,0,6,3,6,0,6,6,6,0,0,0,12,0,6,3,6,0,6,6,0,0,3,6,6,0,12,0,6,0,0,6,6,0,6,0,6,0,9,6,6,0,6,0,0,0,6,9,6,0,0,6,6,0,12,0,6,0,6,0,0,0
; Formula: a(n) = 3*A033762(A025480(3*n))

mul $0,3
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mul $0,3
