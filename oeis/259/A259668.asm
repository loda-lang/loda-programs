; A259668: Expansion of psi(-x)^2 * psi(x^3)^2 / (phi(-x^4) * psi(-x^6)) in power of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Science United
; 1,-2,1,0,0,-2,3,-2,2,0,0,-2,3,-2,0,0,0,0,2,-4,1,0,0,-2,2,-2,4,0,0,0,3,-4,0,0,0,0,4,-2,0,0,0,-4,1,-2,2,0,0,-2,2,-2,0,0,0,0,4,0,3,0,0,-2,2,-6,2,0,0,-2,4,-2,0,0,0,0,1,-2,2,0,0,-2,2,-2,2,0,0,0,2,-4,0,0,0,0,1,-4,0,0,0,-2,8,-2,2,0
; Formula: a(n) = A129402(2*n)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,2
seq $0,129402 ; Expansion of phi(x^3) * psi(x^4) + x * phi(x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
mul $0,$1
