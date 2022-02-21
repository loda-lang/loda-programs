; A112608: Number of representations of n as a sum of a twice a square and three times a triangular number.
; Submitted by Christian Krause
; 1,0,2,1,0,2,0,0,2,1,0,4,0,0,0,0,0,2,3,0,2,2,0,0,0,0,2,2,0,0,1,0,4,0,0,2,2,0,2,0,0,2,0,0,0,1,0,2,2,0,4,0,0,4,0,0,0,0,0,2,0,0,2,3,0,2,0,0,2,0,0,2,2,0,0,2,0,2,0,0,2,4,0,0,1,0,2,0,0,0,2,0,2,0,0,4,0,0,2,0

mul $0,6
add $0,2
seq $0,262774 ; Expansion of psi(x^2) * phi(-x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
