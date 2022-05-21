; A227395: Expansion of q^2 * phi(-q) * psi(q^16) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by mmonnin
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,3,-2,0,0,2,0,0,0,0,-4,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,1,-4,0,0,4,0,0,0,0,-2,0,0,0,0,0,0,4,-2,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,2,-2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,1,-6,0,0

mov $1,-1
pow $1,$0
seq $0,255258 ; Expansion of q^2 * phi(q) * psi(q^16) in powers of q where phi(), psi() are Ramanujan theta functions.
mul $0,$1
