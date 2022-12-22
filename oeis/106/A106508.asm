; A106508: Expansion of psi(x)^4 * chi(-x^2)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,4,4,0,2,0,-8,0,-5,-16,4,0,-10,0,-8,0,9,8,0,0,14,0,16,0,-10,32,4,0,0,0,8,0,14,-20,-20,0,2,0,0,0,-11,-16,-20,0,-32,0,16,0,0,-40,4,0,14,0,-8,0,-9,32,-20,0,26,0,0,0,2,36,28,0,0,0,16,0,16,0,28,0,-22,0,0,0,14,56,-16,0,0,0,-40,0,0,-64,28,0,26,0,-32,0,-17,-40,0,0
; Formula: a(n) = A187149(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,187149 ; Expansion of psi(-x)^4 * chi(-x^2)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
mul $0,$1
