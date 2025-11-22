; A314763: Coordination sequence Gal.5.125.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,13,19,24,28,31,37,42,47,50,56,60,65,68,75,79,84,86,93,97,103,105,112,115,121,123,131,134,140,141,149,152,159,160,168,170,177,178,187,189,196,196,205,207,215,215,224,225

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,19
mov $6,24
mov $7,28
mov $8,31
mov $9,37
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $10,$2
  add $10,$3
  rol $2,3
  mov $4,$5
  mul $5,-1
  add $10,$5
  mov $5,$6
  mul $6,2
  add $10,$6
  mov $6,$7
  mul $7,-1
  add $10,$7
  add $10,$9
  rol $7,3
  mov $9,$10
lpe
mov $0,$1
