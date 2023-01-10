; A128711: Expansion of phi(x) * psi(x^4) * phi(-x^4)^4 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,0,0,-5,-14,0,0,2,34,0,0,25,-28,0,0,-28,0,0,0,-46,-14,0,0,49,4,0,0,68,82,0,0,0,-62,0,0,-142,50,0,0,-11,-158,0,0,146,0,0,0,-94,70,0,0,0,178,0,0,98,0,0,0,75,-92,0,0,-28,-62,0,0,-238,-206,0,0,0,98,0,0,-10,0,0,0,0,322,0,0,169,-170,0,0,164,34,0,0,0,-28,0,0,98,0,0,0
; Formula: a(n) = A030207(2*n)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,2
seq $0,30207 ; Expansion of eta(q)^2 * eta(q^2) * eta(q^4) * eta(q^8)^2 in powers of q.
mul $0,$1
