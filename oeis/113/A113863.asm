; A113863: Expansion of Molien series for representation Sym^2(R^n) of the automorphism group of the lattice E_8.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,6,9,18,31,65,121

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $5,$3
  sub $5,$1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  sub $4,1
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  sub $3,$7
  add $4,$2
lpe
mov $0,$3
add $0,1
