; A213607: Expansion of psi(x^4) * f(-x^3)^3 / f(-x) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,0,3,2,4,0,3,3,4,0,4,3,6,0,7,3,4,0,6,5,4,0,7,4,8,0,7,5,8,0,5,4,10,0,8,5,6,0,7,7,8,0,11,5,10,0,9,8,8,0,5,4,12,0,14,5,8,0,10,8,8,0,11,8,10,0,10,9,14,0,10,5,10,0,15,7,6,0,10,9,12,0,15,6,16,0,6,9,16,0,9,9,16,0,14,7,12,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,2
  add $4,2
lpe
mov $0,$1
