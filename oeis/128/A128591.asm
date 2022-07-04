; A128591: Expansion of  f(x, x^5) * f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by shiva
; 1,2,1,1,1,1,2,1,2,1,1,3,0,0,1,2,2,1,1,1,1,2,3,1,1,0,2,1,1,2,0,2,0,2,1,0,4,2,0,1,1,2,1,2,2,1,2,0,1,1,2,0,1,1,1,2,2,2,0,1,1,3,1,1,0,1,4,1,2,1,0,4,0,0,1,1,2,1,2,1,1,0,1,1,1,2,3,1,2,0,0,2,2,1,1,2,2,1,0,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  mod $2,2
  add $1,$2
  mov $3,2
  add $3,$4
  div $3,2
  add $4,2
lpe
mov $0,$1
