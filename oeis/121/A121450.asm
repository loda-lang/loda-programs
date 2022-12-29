; A121450: Expansion of (theta_4(q^3)^2 - theta_4(q)^2)/4 in powers of q.
; Submitted by Christian Krause
; 1,-1,-1,-1,2,1,0,-1,1,-2,0,1,2,0,-2,-1,2,-1,0,-2,0,0,0,1,3,-2,-1,0,2,2,0,-1,0,-2,0,-1,2,0,-2,-2,2,0,0,0,2,0,0,1,1,-3,-2,-2,2,1,0,0,0,-2,0,2,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,-3,0,0,2,0,-2,1,-2,0,0,4,0,-2,0,2,-2,0,0,0,0,0,1,2,-1,0,-3
; Formula: a(n) = A113446(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,113446 ; Expansion of (phi(q)^2 - phi(q^3)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
