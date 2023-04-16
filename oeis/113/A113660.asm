; A113660: Expansion of phi(x)^3 / phi(x^3) where phi() is a Ramanujan theta function.
; Submitted by ChelseaOilman
; 1,6,12,6,-6,0,12,12,12,6,0,0,-6,12,24,0,-6,0,12,12,0,12,0,0,12,6,24,6,-12,0,0,12,12,0,0,0,-6,12,24,12,0,0,24,12,0,0,0,0,-6,18,12,0,-12,0,12,0,24,12,0,0,0,12,24,12,-6,0,0,12,0,0,0,0,12,12,24,6,-12,0,24,12,0,6,0,0,-12,0,24,0,0,0,0,24,0,12,0,0,12,12,36,0

mov $1,-1
pow $1,$0
mov $6,$0
sub $6,1
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
  mul $6,2
  add $6,2
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $5,$0
lpe
min $6,1
mul $6,$5
sub $2,$6
sub $6,$2
mov $0,$6
mul $0,$1
