; A121444: Expansion of f(x^3, x^9) * f(x, x^2) in powers of x where f(, ) is Ramanujan's general theta functions.
; Submitted by atannir
; 1,1,1,1,1,2,0,1,1,1,2,1,1,0,1,2,1,0,2,1,1,1,1,1,1,2,1,0,0,1,2,2,1,1,0,3,0,1,1,0,2,0,1,1,2,2,1,1,0,1,1,1,2,1,1,0,1,2,1,0,3,0,0,1,1,2,1,1,1,1,3,1,0,1,0,2,0,1,1,1

mul $0,3
add $0,4
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mul $2,4
  seq $2,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
  mul $2,4
  equ $0,3
  add $1,$2
lpe
mov $0,$1
div $0,8
