; A128580: Expansion of phi(x^3) * psi(x^4) - x * phi(x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,-2,2,1,-2,0,2,0,0,-2,0,3,-1,-2,2,2,-4,0,0,0,0,-2,0,3,0,-2,4,0,-2,0,2,0,0,0,0,2,-3,-4,2,1,-2,0,2,0,0,-2,0,2,-2,-2,2,4,-2,0,0,0,0,0,0,3,0,-4,2,0,-2,0,2,0,0,0,0,4,-3,-2,2,0,-4,0,2,0,0,-4,0,1,0,-2,6,2,-2,0,0,0,0,-2,0,2,0,-2,2
; Formula: a(n) = A134177(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,134177 ; Expansion of phi(-x^3) * psi(x^4) + x * phi(-x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
mul $0,$1
