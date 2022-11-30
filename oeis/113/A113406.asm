; A113406: Half the number of integer solutions to x^2 + 4 * y^2 = n.
; Submitted by Jon Maiga
; 1,0,0,2,2,0,0,2,1,0,0,0,2,0,0,2,2,0,0,4,0,0,0,0,3,0,0,0,2,0,0,2,0,0,0,2,2,0,0,4,2,0,0,0,2,0,0,0,1,0,0,4,2,0,0,0,0,0,0,0,2,0,0,2,4,0,0,4,0,0,0,2,2,0,0,0,0,0,0,4,1,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,6
; Formula: a(n) = A134015(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,134015 ; Expansion of (1 - phi(-q) * phi(q^4)) / 2 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
