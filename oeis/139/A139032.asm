; A139032: Expansion of 1 + c(q^6) / c(q^3) where c() is a cubic AGM theta function.
; Submitted by Bill F
; 1,1,0,0,-1,0,0,0,0,0,2,0,0,-2,0,0,-1,0,0,4,0,0,-4,0,0,-1,0,0,8,0,0,-8,0,0,-2,0,0,14,0,0,-14,0,0,-4,0,0,24,0,0,-23,0,0,-6,0,0,40,0,0,-38,0,0,-10,0,0,63,0,0,-60,0,0,-16,0,0,98,0,0,-92,0,0,-24
; Formula: a(n) = (-A128771(max(n,1)))/2

max $0,1
seq $0,128771 ; Expansion of phi(-q) / phi(-q^9) in powers of q where phi() is a Ramanujan theta function.
mul $0,-1
div $0,2
