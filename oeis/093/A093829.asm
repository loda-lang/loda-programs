; A093829: Expansion of q * psi(q^3)^3 / psi(q) in powers of q where psi() is a Ramanujan theta function.
; Submitted by emoga
; 1,-1,1,1,0,-1,2,-1,1,0,0,1,2,-2,0,1,0,-1,2,0,2,0,0,-1,1,-2,1,2,0,0,2,-1,0,0,0,1,2,-2,2,0,0,-2,2,0,0,0,0,1,3,-1,0,2,0,-1,0,-2,2,0,0,0,2,-2,2,1,0,0,2,0,0,0,0,-1,2,-2,1,2,0,-2,2,0,1,0,0,2,0,-2,0,0,0,0,4,0,2,0,0,-1,2,-3,0,1

mov $1,-1
pow $1,$0
seq $0,113447 ; Expansion of i * theta_2(i * q^3)^3 / (4 * theta_2(i * q)) in powers of q^2.
mul $0,$1
