; A258277: Expansion of chi(-q) * phi(-q^3) * psi(q^3) in powers of q where chi(), phi(), psi() are Ramanujan theta functions.
; Submitted by Jon Maiga
; 1,-1,0,-2,2,-1,0,0,3,0,0,-2,2,-2,0,0,1,-2,0,-2,2,-1,0,0,2,0,0,-2,4,0,0,0,2,-3,0,-2,2,0,0,0,1,0,0,-4,0,-2,0,0,4,-2,0,0,2,-2,0,0,3,0,0,-2,2,0,0,0,2,-1,0,-2,4,-2,0,0,0,0,0,-2,2,-2,0,0,2,-2,0,-4,0,-1,0,0,4,0,0,-2,2,0,0,0,3,-2,0,-2

mov $1,-1
pow $1,$0
seq $0,122865 ; Expansion of chi(x) * phi(x^3) * psi(-x^3) in powers of x where chi(), phi(), psi() are Ramanujan theta functions.
mul $0,$1
