; A007302: Optimal cost function between two processors at distance n.
; Submitted by BrandyNOW
; 0,1,1,2,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,4,3,4,3,3,2,3,3,4,3,4,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,4,3,4,3,3
; Formula: a(n) = sumdigits(bitxor(n,3*n),2)*sign(bitxor(n,3*n))

mov $1,$0
mul $1,3
bxo $0,$1
dgs $0,2
