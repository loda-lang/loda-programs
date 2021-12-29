; A226194: Expansion of f(-x^1, -x^7) * f(-x^3, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Christian Krause
; 1,-1,0,-1,1,-1,1,-1,0,0,2,0,1,-1,1,-2,0,0,1,-1,0,-1,1,0,1,-2,0,-2,1,0,1,0,1,-1,1,0,1,0,0,-1,3,-1,0,-1,0,-2,1,0,1,-1,1,0,1,0,0,-2,0,-1,0,-1,2,-2,0,-1,0,0,2,-1,1,-1,2,0,0,0,0,-1,1,0,2,-1,0,-1,1,0,1,-2,0,-1,1,0,3,-1,0,0,1,-2,1,0,0,-1

mov $2,-1
pow $2,$0
mul $0,8
add $0,5
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
mul $0,$2
div $0,8
