; A290739: a(n) = 0 unless n = 3j^2+2j or 3j^2+4j+1 for some j>=0, in which case a(n) = (-1)^(j+1).
; Submitted by [AF] Hydrosaure
; -1,-1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $1,50
seq $1,14401 ; Denominators of coefficients of expansion of Bessel function J_3(x).
seq $0,114855 ; Expansion of q^(-1/3) * (eta(q) * eta(q^4))^2 / eta(q^2) in powers of q.
dif $0,-2
mul $0,-1
gcd $1,$0
div $0,$1
