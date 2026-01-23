; A312206: Coordination sequence Gal.6.157.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,19,25,30,35,41,47,52,56,60,64,68,73,79,85,90,95,101,107,112,116,120,124,128,133,139,145,150,155,161,167,172,176,180,184,188,193,199,205,210,215,221,227,232,236,240,244

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,19
mov $6,25
mov $7,30
mov $8,35
mov $9,41
mov $10,47
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  mov $12,$2
  mul $12,3
  sub $11,$1
  add $11,$12
  mov $12,$3
  mul $12,-4
  add $11,$12
  mov $12,$4
  mul $12,3
  add $11,$12
  sub $11,$5
  sub $11,$7
  mov $12,$8
  mul $12,3
  add $11,$12
  mov $12,$9
  mul $12,-4
  add $11,$12
  mov $12,$10
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
