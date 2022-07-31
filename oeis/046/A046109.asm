; A046109: Number of lattice points (x,y) on the circumference of a circle of radius n with center at (0,0).
; Submitted by Stony666
; 1,4,4,4,4,12,4,4,4,4,12,4,4,12,4,12,4,12,4,4,12,4,4,4,4,20,12,4,4,12,12,4,4,4,12,12,4,12,4,12,12,12,4,4,4,12,4,4,4,4,20,12,12,12,4,12,4,4,12,4,12,12,4,4,4,36,4,4,12,4,12,4,4,12,12,20,4,4,12,4,12,4,12,4,4,36,4,12,4,12,12,12,4,4,4,12,4,12,4,4

pow $0,2
mul $0,4
seq $0,134014 ; Expansion of phi(-q) * phi(q^4) in powers of q where phi() is a Ramanujan theta function.
