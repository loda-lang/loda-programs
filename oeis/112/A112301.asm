; A112301: Expansion of (eta(q) * eta(q^16))^2 / (eta(q^2) * eta(q^8)) in powers of q.
; Submitted by Jon Maiga
; 1,-2,0,0,2,0,0,0,1,-4,0,0,2,0,0,0,2,-2,0,0,0,0,0,0,3,-4,0,0,2,0,0,0,0,-4,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,-6,0,0,2,0,0,0,0,-4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,-4,0,0,0,0,0,0,1,-4,0,0,4,0,0,0,2,-4,0,0,0,0,0,0,2,-2,0,0

mov $2,-1
pow $2,$0
seq $0,134013 ; Expansion of q * phi(q) * psi(q^8) in powers of q where phi(), psi() are Ramanujan theta functions.
mul $0,$2
