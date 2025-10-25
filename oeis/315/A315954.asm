; A315954: Coordination sequence Gal.4.13.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,12,15,20,28,32,33,36,39,46,56,58,57,60,63,72,84,84,81,84,87,98,112,110,105,108,111,124,140,136,129,132,135,150,168,162,153,156,159,176,196,188,177,180,183,202,224,214

mov $1,1
mov $2,6
mov $3,9
mov $4,12
mov $5,15
mov $6,20
mov $7,28
mov $8,32
mov $9,33
mov $10,36
mov $11,39
lpb $0
  mov $1,0
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
