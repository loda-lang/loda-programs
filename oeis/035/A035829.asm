; A035829: Coordination sequence for lattice D*_88 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,176,15488,908688,39990016,1408193776,41333677440,1040252599760,22916557452800,448955097765680,7919942966638208,127086414364383248,1870534029816486144,25431687677362290544,321315959969540069248

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,88
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  sub $4,11
  add $5,$3
lpe
mov $0,$5
