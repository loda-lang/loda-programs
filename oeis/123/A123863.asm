; A123863: Expansion of (c(q^3) - c(q^6) - 2*c(q^12)) / 3 in powers of q where c(q) is a cubic AGM theta function.
; Submitted by Jon Maiga
; 1,-1,0,-1,0,0,2,-1,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,1,-2,0,-2,0,0,2,-1,0,0,0,0,2,-2,0,0,0,0,2,0,0,0,0,0,3,-1,0,-2,0,0,0,-2,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,2,-2,0,-2,0,0,2,0,0,0,0,0,0,-2,0,0,0,0,4,0,0,0,0,0,2,-3,0,-1

mov $2,-1
pow $2,$0
seq $0,113448 ; Expansion of (eta(q^2)^2 * eta(q^9) * eta(q^18)) / (eta(q) * eta(q^6)) in powers of q.
mul $0,$2
