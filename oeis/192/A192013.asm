; A192013: a(n) = Sum_{d|n} Kronecker(-6, d).
; Submitted by damotbe
; 1,1,1,1,2,1,2,1,1,2,2,1,0,2,2,1,0,1,0,2,2,2,0,1,3,0,1,2,2,2,2,1,2,0,4,1,0,0,0,2,0,2,0,2,2,0,0,1,3,3,0,0,2,1,4,2,0,2,2,2,0,2,2,1,0,2,0,0,0,4,0,1,2,0,3,0,4,0,2,2,1,0,2,2,0,0,2,2,0,2,0,0,2,0,0,1,2,3,2,3

add $0,1
lpb $0
  dif $0,3
  dif $0,2
lpe
div $0,2
seq $0,129402 ; Expansion of phi(x^3) * psi(x^4) + x * phi(x) * psi(x^12) in powers of x where phi(), psi() are Ramanujan theta functions.
