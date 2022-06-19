; A262774: Expansion of psi(x^2) * phi(-x^3) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by PDW
; 1,0,1,-2,0,-2,1,0,0,-2,0,0,3,0,2,-2,0,0,2,0,1,0,0,-2,2,0,0,-2,0,-2,1,0,2,-4,0,0,0,0,0,-2,0,0,3,0,0,-2,0,-2,2,0,2,0,0,0,4,0,1,-2,0,-2,2,0,0,0,0,0,0,0,4,-2,0,0,1,0,0,-4,0,-2,2,0,0,-2,0,-2,2,0,0,-2,0,0,3,0,0,-2,0,-2,0,0,0,-2

mov $1,-1
pow $1,$0
seq $0,112604 ; Number of representations of n as a sum of three times a square and two times a triangular number.
mul $0,$1
