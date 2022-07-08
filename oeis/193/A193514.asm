; A193514: Expansion of phi(-q)^2 * phi(-q^9) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by PDW
; 1,-4,4,2,-4,0,4,-8,4,2,0,0,2,-8,8,0,-4,0,4,-8,0,4,0,0,4,-4,8,2,-8,0,0,-8,4,0,0,0,2,-8,8,4,0,0,8,-8,0,0,0,0,2,-12,4,0,-8,0,4,0,8,4,0,0,0,-8,8,4,-4,0,0,-8,0,0,0,0,4,-8,8,2,-8,0,8,-8,0,2,0,0,4,0,8,0,0,0,0,-16,0,4,0,0,4,-8,12,0

mov $1,$0
seq $1,113973 ; Expansion of phi(x^3)^3/phi(x) where phi() is a Ramanujan theta function.
seq $0,57079 ; Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
mul $0,$1
