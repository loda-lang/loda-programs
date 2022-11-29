; A005887: Theta series of f.c.c. lattice with respect to octahedral hole.
; Submitted by [DPC] hansR
; 6,8,24,0,30,24,24,0,48,24,48,0,30,32,72,0,48,48,24,0,96,24,72,0,54,48,72,0,48,72,72,0,96,24,96,0,48,56,96,0,102,72,48,0,144,48,48,0,48,72,168,0,96,72,72,0,96,48,120,0,78,48,144,0,144,120,48,0,96,72,96,0,96,56,168,0,144,96,72,0,192,24,96,0,78,120,168,0,48,120,120,0,192,48,192,0,48,96,120,0
; Formula: a(n) = 2*A246811(n)*((-1)^n+2)

mov $1,-1
pow $1,$0
add $1,2
seq $0,246811 ; Expansion of phi(x)^2 * psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
mul $0,$1
mul $0,2
