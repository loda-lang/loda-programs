; A198954: Expansion of the rotational partition function for a heteronuclear diatomic molecule.
; Submitted by Christian Krause
; 1,3,0,5,0,0,7,0,0,0,9,0,0,0,0,11,0,0,0,0,0,13,0,0,0,0,0,0,15,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,0

mul $0,2
lpb $0
  add $1,2
  mov $2,$0
  add $2,1
  trn $0,$1
lpe
bin $2,$1
mov $0,$2
