; A263527: Expansion of phi(-x^3) * f(-x^6)^3 / f(-x^2) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by GolfSierra
; 1,0,1,-2,2,-2,0,-4,2,0,1,-4,4,-2,2,-4,5,0,2,-2,6,-4,2,-4,6,0,0,-6,4,-2,4,-8,7,0,2,-10,4,-6,0,-4,6,0,1,-6,8,-6,4,-8,4,0,4,-8,10,-4,2,-8,8,0,2,-6,12,-4,4,-8,8,0,5,-8,6,-4,0,-8,14,0,2,-10,8,-10,2,-8,11,0,6,-6,6,-6,4,-16,8,0,2,-14,8,-6,4,-12,8,0,6,-8
; Formula: a(n) = A261444(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,261444 ; Expansion of f(x^3)^2 * f(-x^6)^2 / f(-x^2) in powers of x where f() is a Ramanujan theta function.
mul $0,$1
