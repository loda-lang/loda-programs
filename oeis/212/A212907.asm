; A212907: Expansion of x^(-1/3) * psi(x^3) * c(x) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
; Submitted by Skivelitis2
; 1,1,2,1,3,3,2,2,2,5,3,3,4,4,3,4,3,5,3,6,6,3,4,5,5,7,5,4,4,4,8,3,6,7,9,7,5,4,3,9,7,4,7,5,10,5,8,8,4,7,9,6,8,7,8,10,5,6,5,9,10,7,8,6,7,10,7,12,6,10,7,5,12,6,12,14,6,6,5,11,6,8,10,9,8,11,11,8,9,15,12,6,7,8,11,13,6,8,6,11

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  add $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
