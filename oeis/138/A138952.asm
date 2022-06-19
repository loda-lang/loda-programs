; A138952: Expansion of (eta(q^2)^7 * eta(q^3)^2 * eta(q^12) / (eta(q)^2 * eta(q^4)^3 * eta(q^6)^3) - 1) / 2 in powers of q.
; Submitted by Jamie Morken(l1)
; 1,-1,-3,-1,2,3,0,-1,1,-2,0,3,2,0,-6,-1,2,-1,0,-2,0,0,0,3,3,-2,-3,0,2,6,0,-1,0,-2,0,-1,2,0,-6,-2,2,0,0,0,2,0,0,3,1,-3,-6,-2,2,3,0,0,0,-2,0,6,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,-9,0,0,6,0,-2,1,-2,0,0,4,0,-6,0,2,-2,0,0,0,0,0,3,2,-1,0,-3

mov $1,-1
pow $1,$0
seq $0,138950 ; Expansion of (2 - 3 * phi(q^3)^2 + phi(q)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
