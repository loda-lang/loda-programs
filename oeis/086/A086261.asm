; A086261: Number of antisymmetric n X n conference matrices.
; Submitted by Jamie Morken(l1)
; 1,2,0,16,0,0,0,30720,0,0,0,1486356480,0

mov $3,1
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
