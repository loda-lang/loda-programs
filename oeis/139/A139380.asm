; A139380: Expansion of phi(q) / phi(q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,2,0,0,2,0,0,0,0,0,-4,0,0,-4,0,0,2,0,0,8,0,0,8,0,0,-2,0,0,-16,0,0,-16,0,0,4,0,0,28,0,0,28,0,0,-8,0,0,-48,0,0,-46,0,0,12,0,0,80,0,0,76,0,0,-20,0,0,-126,0,0,-120,0,0,32,0,0,196,0,0,184,0,0,-48
; Formula: a(n) = A128771(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,128771 ; Expansion of phi(-q) / phi(-q^9) in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
