; A260943: Expansion of psi(-x^2) * chi(x^3) * f(x^6) in powers of x where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by JayPi
; 1,0,-1,1,0,-1,0,0,-1,1,0,-2,0,0,0,0,0,-1,3,0,-1,2,0,0,0,0,-1,2,0,0,1,0,-2,0,0,-1,2,0,-1,0,0,-1,0,0,0,1,0,-1,2,0,-2,0,0,-2,0,0,0,0,0,-1,0,0,-1,3,0,-1,0,0,-1,0,0,-1,2,0,0,2,0,-1,0,0,-1,4,0,0,1,0,-1,0,0,0,2,0,-1,0,0,-2,0,0,-1,0

mul $0,2
lpb $0
  div $0,4404
  sub $0,1
lpe
seq $0,246838 ; Expansion of f(-x^2) * f(-x^12)^2 / f(x^1, x^5) in powers of x where f() is Ramanujan theta function.
