; A253625: Expansion of psi(q^2) * f(-q, q^2)^2 / f(-q, -q^5) in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by DoctorNow
; 1,-1,3,-1,3,0,3,-2,3,-1,0,0,3,-2,6,0,3,0,3,-2,0,-2,0,0,3,-1,6,-1,6,0,0,-2,3,0,0,0,3,-2,6,-2,0,0,6,-2,0,0,0,0,3,-3,3,0,6,0,3,0,6,-2,0,0,0,-2,6,-2,3,0,0,-2,0,0,0,0,3,-2,6,-1,6,0,6,-2,0,-1,0,0,6,0,6,0,0,0,0,-4,0,-2,0,0,3,-2,9,0

mov $1,-1
pow $1,$0
seq $0,253626 ; Expansion of psi(q^2) * f(q, q^2)^2 / f(q, q^5) in powers of q where psi(), f() are Ramanujan theta functions.
mul $0,$1
