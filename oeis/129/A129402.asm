; A129402: Expansion of phi(x^3) * psi(x^4) + x * phi(x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Skillz
; 1,1,2,2,1,2,0,2,0,0,2,0,3,1,2,2,2,4,0,0,0,0,2,0,3,0,2,4,0,2,0,2,0,0,0,0,2,3,4,2,1,2,0,2,0,0,2,0,2,2,2,2,4,2,0,0,0,0,0,0,3,0,4,2,0,2,0,2,0,0,0,0,4,3,2,2,0,4,0,2
; Formula: a(n) = A000377(2*n+1)

mul $0,2
add $0,1
seq $0,377 ; Expansion of f(-q^3) * f(-q^8) * chi(-q^12) / chi(-q) in powers of q where chi(), f() are Ramanujan theta functions.
