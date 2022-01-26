; A116604: Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
; Submitted by Christian Krause
; 1,-3,2,0,1,0,2,-6,2,0,0,0,3,-3,2,0,0,0,2,-6,2,0,2,0,1,-6,2,0,0,0,2,0,4,0,0,0,2,-9,0,0,1,0,4,-6,2,0,0,0,2,0,2,0,0,0,2,-6,2,0,2,0,1,-6,4,0,0,0,0,-6,2,0,0,0,4,-3,2,0,2,0,2,-6,0,0,0,0,3,0,2,0,0,0,2,-6,4,0,0,0,2,-12,2,0

mov $2,-1
pow $2,$0
seq $0,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
mul $2,2
bin $2,2
mul $0,$2
