; A122859: Expansion of phi(-q)^3 / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,-6,12,-6,-6,0,12,-12,12,-6,0,0,-6,-12,24,0,-6,0,12,-12,0,-12,0,0,12,-6,24,-6,-12,0,0,-12,12,0,0,0,-6,-12,24,-12,0,0,24,-12,0,0,0,0,-6,-18,12,0,-12,0,12,0,24,-12,0,0,0,-12,24,-12,-6,0,0,-12,0,0,0,0,12,-12,24,-6,-12,0,24,-12

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,4016 ; Theta series of planar hexagonal lattice A_2.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
