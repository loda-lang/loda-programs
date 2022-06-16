; A113974: Expansion of (1-phi(x^3)^3/phi(x))/2 where phi() is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-2,1,-1,0,-2,2,-2,1,0,0,-1,2,-4,0,-1,0,-2,2,0,2,0,0,-2,1,-4,1,-2,0,0,2,-2,0,0,0,-1,2,-4,2,0,0,-4,2,0,0,0,0,-1,3,-2,0,-2,0,-2,0,-4,2,0,0,0,2,-4,2,-1,0,0,2,0,0,0,0,-2,2,-4,1,-2,0,-4,2,0,1,0,0,-2,0,-4,0,0,0,0,4,0,2,0,0,-2,2,-6,0,-1

mov $1,-1
pow $1,$0
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
mul $0,$1
