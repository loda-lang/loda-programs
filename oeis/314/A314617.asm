; A314617: Coordination sequence Gal.4.13.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,12,15,21,28,31,33,36,39,47,56,57,57,60,63,73,84,83,81,84,87,99,112,109,105,108,111,125,140,135,129,132,135,151,168,161,153,156,159,177,196,187,177,180,183,203,224,213

mov $1,1
mov $2,5
mov $3,9
mov $4,12
mov $5,15
mov $6,21
mov $7,28
mov $8,31
mov $9,33
mov $10,36
mov $11,39
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  mov $12,$3
  mul $12,-3
  sub $0,1
  add $11,$12
  mov $12,$4
  mul $12,4
  add $11,$12
  mov $12,$5
  mul $12,-5
  add $11,$12
  mov $12,$6
  mul $12,6
  add $11,$12
  mov $12,$7
  mul $12,-5
  add $11,$12
  mov $12,$8
  mul $12,4
  add $11,$12
  mov $12,$9
  mul $12,-3
  add $11,$12
  add $11,$10
  add $11,$10
lpe
mov $0,$1
