; A259655: Expansion of psi(x^2) * f(-x^3)^3 / f(-x) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Josemi
; 1,1,3,1,4,1,5,2,5,2,5,3,7,1,7,2,9,3,7,2,6,4,11,3,8,3,10,3,8,4,9,3,14,2,10,2,15,6,7,5,7,3,14,5,14,3,16,5,8,4,13,5,13,3,12,4,18,5,14,4,13,5,15,4,15,5,16,7,9,6,11,7,22,3,16,3,19,7,16,4,11,8,17,4,16,4,23,5,19,7,9,6,22,5,18,6,16,7,15,8

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
  add $4,2
lpe
mov $0,$1
