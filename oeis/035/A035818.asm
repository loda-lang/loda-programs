; A035818: Coordination sequence for lattice D*_66 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w3)
; 1,132,8712,383372,12655632,334338708,7363888664,139100713884,2300684695584,33851564979364,448681205484072,5411871200791980,59904484213281840,612840192258608820,5829554227763981880

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,88
  sub $4,22
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
