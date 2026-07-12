; A113660: Expansion of phi(x)^3 / phi(x^3) where phi() is a Ramanujan theta function.
; Submitted by iBezanilla
; 1,6,12,6,-6,0,12,12,12,6,0,0,-6,12,24,0,-6,0,12,12,0,12,0,0,12,6,24,6,-12,0,0,12,12,0,0,0,-6,12,24,12,0,0,24,12,0,0,0,0,-6,18,12,0,-12,0,12,0,24,12,0,0,0,12,24,12,-6,0,0,12,0,0,0,0,12,12,24,6,-12,0,24,12

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  equ $3,$0
  mul $3,2
  mov $6,$0
  equ $6,0
  mov $4,$2
  seq $4,4016 ; Theta series of planar hexagonal lattice A_2.
  add $2,1
  sub $3,$6
  mul $3,$4
  add $5,$3
lpe
mod $1,2
mul $1,$5
mul $1,2
mov $0,$5
sub $0,$1
