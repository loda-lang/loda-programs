; A033687: Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
; Submitted by Joe
; 1,1,2,0,2,1,2,0,1,2,2,0,2,0,2,0,3,2,0,0,2,1,2,0,2,2,2,0,0,0,4,0,2,1,2,0,2,2,0,0,1,2,2,0,4,0,2,0,0,2,2,0,2,0,2,0,3,2,2,0,2,0,0,0,2,3,2,0,0,2,2,0,4,0,2,0,2,0,0,0
; Formula: a(n) = A033762(A025480(3*n))

mul $0,3
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
