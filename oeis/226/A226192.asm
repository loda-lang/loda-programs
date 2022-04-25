; A226192: Expansion of phi(x^2) * psi(-x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,-1,2,-3,0,-2,1,0,4,-2,1,-2,2,0,2,-1,0,-2,4,-2,0,-3,0,-4,2,0,0,0,3,-2,2,0,2,-4,0,-2,3,0,4,-2,0,0,2,0,2,-1,2,-4,0,0,2,-2,0,-6,2,-1,2,-2,0,0,4,0,0,-4,0,-2,1,0,4,0,0,-2,2,-4,2,-2,0,-2,5,0,2,0,2,0,2,0,4,-4,0,0,0,-1,0,-4,0,-2,2,0,4,-4

mov $1,-1
pow $1,$0
mul $0,8
add $0,1
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
mul $0,$1
div $0,4
