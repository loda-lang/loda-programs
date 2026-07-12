; A116597: Expansion of theta_3(q) * theta_4(q^4)^2 in powers of q.
; Submitted by KetamiNO [YouTube]
; 1,2,0,0,-2,-8,0,0,-4,10,0,0,8,-8,0,0,6,16,0,0,-8,-16,0,0,-8,10,0,0,0,-24,0,0,12,16,0,0,-10,-8,0,0,-8,32,0,0,24,-24,0,0,8,18,0,0,-8,-24,0,0,-16,16,0,0,0,-24,0,0,6,32,0,0,-16,-32,0,0,-12,16,0,0,24,-32,0,0
; Formula: a(n) = A127786(2*n)

mul $0,2
seq $0,127786 ; Expansion of phi(q) * phi(q^2) * phi(-q^4) in powers of q where phi() is a Ramanujan theta function.
