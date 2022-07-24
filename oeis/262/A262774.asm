; A262774: Expansion of psi(x^2) * phi(-x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Stony666
; 1,0,1,-2,0,-2,1,0,0,-2,0,0,3,0,2,-2,0,0,2,0,1,0,0,-2,2,0,0,-2,0,-2,1,0,2,-4,0,0,0,0,0,-2,0,0,3,0,0,-2,0,-2,2,0,2,0,0,0,4,0,1,-2,0,-2,2,0,0,0,0,0,0,0,4,-2,0,0,1,0,0,-4,0,-2,2,0,0,-2,0,-2,2,0,0,-2,0,0,3,0,0,-2,0,-2,0,0,0,-2

mov $1,-1
pow $1,$0
mul $0,4
seq $0,113447 ; Expansion of i * theta_2(i * q^3)^3 / (4 * theta_2(i * q)) in powers of q^2.
mul $0,$1
