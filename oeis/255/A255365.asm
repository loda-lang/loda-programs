; A255365: Expansion of phi(-x^3) * phi(-x^48) / chi(-x^16) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,0,0,-2,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,1,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,3,0,0,-2,0,0,0,0,0,0,0,-2,2,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
seq $0,256505 ; Expansion of phi(x^3) * phi(-x^48) / chi(-x^16) in powers of x where phi(), chi() are Ramanujan theta functions.
mul $0,$1
