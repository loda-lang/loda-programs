; A113660: Expansion of phi(x)^3 / phi(x^3) where phi() is a Ramanujan theta function.
; Submitted by ChelseaOilman
; 1,6,12,6,-6,0,12,12,12,6,0,0,-6,12,24,0,-6,0,12,12,0,12,0,0,12,6,24,6,-12,0,0,12,12,0,0,0,-6,12,24,12,0,0,24,12,0,0,0,0,-6,18,12,0,-12,0,12,0,24,12,0,0,0,12,24,12,-6,0,0,12,0,0,0,0,12,12,24,6,-12,0,24,12,0,6,0,0,-12,0,24,0,0,0,0,24,0,12,0,0,12,12,36,0
; Formula: a(n) = A122859(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,122859 ; Expansion of phi(-q)^3 / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
