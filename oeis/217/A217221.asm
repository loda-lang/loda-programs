; A217221: Theta series of Kagome net with respect to a deep hole.
; Submitted by Skivelitis2
; 0,6,0,6,0,0,0,12,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,6,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,12,0,6,0,0,0,12,0,6,0,0,0,0,0,0,0,0,0,24,0,12,0,0,0,12,0,0

mov $1,-1
pow $1,$0
bin $1,2
seq $0,253626 ; Expansion of psi(q^2) * f(q, q^2)^2 / f(q, q^5) in powers of q where psi(), f() are Ramanujan theta functions.
mul $0,$1
mul $0,6
