; A182034: Expansion of c(q^2)^2 / (c(q) * c(q^3)) in powers of q where c() is a cubic AGM theta function.
; Submitted by Science United
; 1,-1,1,0,1,-2,0,0,1,0,-2,4,0,2,-8,0,1,2,0,-4,14,0,4,-24,0,1,6,0,-8,38,0,8,-63,0,2,16,0,-14,92,0,14,-150,0,4,36,0,-24,208,0,23,-329,0,6,78,0,-40,440,0,38,-684,0,10,160,0,-63,884,0,60,-1358,0,16,312,0,-98,1710,0,92,-2592,0,24
; Formula: a(n) = truncate((A164613(max(n,1))*(-1)^n)/4)

mov $1,-1
pow $1,$0
max $0,1
seq $0,164613 ; Expansion of (phi(q) / phi(q^9))^2 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
div $0,4
