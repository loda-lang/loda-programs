; A086261: Number of antisymmetric n X n conference matrices.
; Submitted by Jamie Morken(l1)
; 1,2,0,16,0,0,0,30720,0,0,0,1486356480,0,0,0,4080940351488000,0,0,0,21631987434985095168000,0,0,0,7035085946074073845670608896000,0,0,0,966655453493067456106751280021504000000,0,0,0

#offset 1

mov $3,1
sub $0,1
lpb $0
  mov $1,$0
  add $2,2
  sub $0,1
  mod $1,$2
  mul $3,2
  mul $3,$1
  mov $2,$3
lpe
mov $0,$3
