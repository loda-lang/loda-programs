; A192013: a(n) = Sum_{d|n} Kronecker(-6, d).
; Submitted by p3d-cluster
; 1,1,1,1,2,1,2,1,1,2,2,1,0,2,2,1,0,1,0,2,2,2,0,1,3,0,1,2,2,2,2,1,2,0,4,1,0,0,0,2,0,2,0,2,2,0,0,1,3,3,0,0,2,1,4,2,0,2,2,2,0,2,2,1,0,2,0,0,0,4,0,1,2,0,3,0,4,0,2,2
; Formula: a(n) = A000377(n+1)

add $0,1
seq $0,377 ; Expansion of f(-q^3) * f(-q^8) * chi(-q^12) / chi(-q) in powers of q where chi(), f() are Ramanujan theta functions.
