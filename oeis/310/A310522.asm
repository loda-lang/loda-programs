; A310522: Coordination sequence Gal.5.257.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,27,30,35,42,48,54,58,60,66,74,80,86,89,90,97,106,112,118,120,120,128,138,144,150,151,150,159,170,176,182,182,180,190,202,208,214,213,210,221,234,240,246,244,240,252

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,22
mov $6,27
mov $7,30
mov $8,35
mov $9,42
mov $10,48
mov $11,54
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
