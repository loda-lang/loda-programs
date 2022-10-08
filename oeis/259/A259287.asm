; A259287: Expansion of psi(x^2) * f(x^3, x^5) in powers of x where psi(), f(, ) are Ramanujan theta functions.
; Submitted by ChelseaOilman
; 1,0,1,1,0,2,1,1,0,1,0,1,1,0,1,1,1,1,1,0,3,0,0,1,1,1,1,0,0,0,2,0,0,2,1,2,0,0,1,2,0,1,1,0,1,3,0,1,1,0,0,1,0,1,0,0,2,0,0,2,2,1,1,1,0,0,1,0,1,1,2,0,2,0,2,2,0,1,0,0,2,1,0,0,0,0,1,0,1,1,3,0,0,1,0,3,0,1,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mul $2,2
  max $2,0
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
