; A256280: Expansion of phi(q^3)^4 / (phi(q) * phi(q^9)) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-2,4,0,-2,8,0,0,4,4,-4,0,0,-4,0,0,-2,8,4,0,8,0,0,0,0,-6,8,0,0,8,0,0,4,0,-4,0,4,-4,0,0,-4,8,0,0,0,8,0,0,0,-2,12,0,-4,8,0,0,0,0,-4,0,0,-4,0,0,-2,16,0,0,8,0,0,0,4,-4,8,0,0,0,0,0,8,4,-4,0,0,-8,0,0,0,8,8,0,0,0,0,0,0,-4,4,0

mov $1,-1
pow $1,$0
seq $0,256014 ; Expansion of phi(-q^3)^4 / (phi(-q) * phi(-q^9)) in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
