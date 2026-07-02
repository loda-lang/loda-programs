; A257400: Expansion of psi(q) * phi(q^2) * chi(-q^3) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,1,2,2,-1,0,-2,0,2,0,0,-4,-2,0,0,0,-1,-4,0,2,0,0,-2,0,-2,1,0,-2,0,0,0,0,2,4,-2,0,0,0,4,0,0,-4,0,2,4,0,0,0,-2,1,2,4,0,0,2,0,0,4,0,-4,0,0,0,0,-1,0,-4,2,4,0,0,0,0,2,0,2,-2,0,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,128128 ; Expansion of chi(-q^3) / chi^3(-q) in powers of q where chi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,133692 ; Expansion of phi(-q) * phi(q^2) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
