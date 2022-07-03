; A226862: Expansion of phi(x^3) * f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Ciceronian
; 1,0,0,2,-1,0,0,-2,-1,0,0,-2,2,0,0,0,-2,0,0,0,-1,0,0,2,0,0,0,2,1,0,0,0,2,0,0,-2,0,0,0,0,2,0,0,0,0,0,0,2,1,0,0,-2,-2,0,0,2,-2,0,0,0,-3,0,0,-2,0,0,0,0,2,0,0,0,-2,0,0,0,2,0,0,-2,0,0,0,-2,0,0,0,-2,1,0,0,2,0,0,0,2,-2,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,133985 ; Expansion of f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
