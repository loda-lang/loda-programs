; A206959: Expansion of f(-x^5, x^7) + x * f(x, -x^11) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by arkiss
; 1,1,1,0,0,-1,0,1,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $1,$0
seq $0,121373 ; Expansion of f(x) = f(x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
