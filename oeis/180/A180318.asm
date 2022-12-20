; A180318: Expansion of a(-q) in powers of q where a(q) is a cubic AGM function.
; Submitted by Jamie Morken(s3)
; 1,-6,0,-6,6,0,0,-12,0,-6,0,0,6,-12,0,0,6,0,0,-12,0,-12,0,0,0,-6,0,-6,12,0,0,-12,0,0,0,0,6,-12,0,-12,0,0,0,-12,0,0,0,0,6,-18,0,0,12,0,0,0,0,-12,0,0,0,-12,0,-12,6,0,0,-12,0,0,0,0,0,-12,0,-6,12,0,0,-12,0,-6,0,0,12,0,0,0,0,0,0,-24,0,-12,0,0,0,-12,0,0
; Formula: a(n) = A004016(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
mul $0,$1
