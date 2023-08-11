; A242609: Expansion of phi(-q) * phi(q^8) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(w3)
; 1,-2,0,0,2,0,0,0,2,-6,0,0,4,0,0,0,2,-4,0,0,0,0,0,0,4,-2,0,0,0,0,0,0,2,-8,0,0,6,0,0,0,0,-4,0,0,4,0,0,0,4,-2,0,0,0,0,0,0,0,-8,0,0,0,0,0,0,2,0,0,0,4,0,0,0,6,-4,0,0,4,0,0,0
; Formula: a(n) = max(A139093(n),0)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
max $0,0
mul $0,$1
