; A113652: Expansion of (1 - theta_4(q)^2) / 4 in powers of q.
; Submitted by Christian Krause
; 1,-1,0,-1,2,0,0,-1,1,-2,0,0,2,0,0,-1,2,-1,0,-2,0,0,0,0,3,-2,0,0,2,0,0,-1,0,-2,0,-1,2,0,0,-2,2,0,0,0,2,0,0,0,1,-3,0,-2,2,0,0,0,0,-2,0,0,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,0,0,0,0,0,-2,1,-2,0,0,4,0,0,0,2,-2,0,0,0,0,0,0,2,-1,0,-3

mov $1,-1
pow $1,$0
add $0,1
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
mul $0,$1
div $0,4
