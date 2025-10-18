; A313230: Coordination sequence Gal.5.219.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,24,28,32,38,45,49,52,56,60,67,75,78,80,84,88,96,105,107,108,112,116,125,135,136,136,140,144,154,165,165,164,168,172,183,195,194,192,196,200,212,225,223,220,224,228

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,24
mov $7,28
mov $8,32
mov $9,38
mov $10,45
mov $11,49
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
