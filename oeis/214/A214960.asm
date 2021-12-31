; A214960: Expansion of psi(x^2) - x * psi(x^10) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Jon Maiga
; 1,-1,1,0,0,0,1,0,0,0,0,-1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $2,-1
pow $2,$0
seq $0,127693 ; Expansion of psi(x^2) + x * psi(x^10) in powers of x where psi() is a Ramanujan theta function.
mul $0,$2
