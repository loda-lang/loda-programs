; A355502: Inequivalent simultaneous colorings of the faces, vertices and edges of the cube under rotational symmetry using exactly n colors.
; Submitted by Science United
; 1,2802750,105904482864,187226450755016,61150982606571900,6737855626357107000,342689297671355738880,9659365383584921484480,169366933728740293383600,1995772772375467764487200

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$4
  mov $6,$0
  mul $6,$0
  mov $9,$0
  pow $9,12
  mul $9,9
  mov $8,$0
  pow $8,8
  mul $8,8
  mov $7,$0
  pow $7,6
  mul $7,6
  mov $5,$0
  pow $5,24
  add $5,$9
  add $5,$8
  add $5,$7
  div $5,24
  mul $5,$6
  mul $1,$5
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
