; A315670: Coordination sequence Gal.6.262.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,25,30,35,39,43,48,54,60,66,72,77,81,85,90,95,99,103,108,114,120,126,132,137,141,145,150,155,159,163,168,174,180,186,192,197,201,205,210,215,219,223,228,234,240,246

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,21
mov $6,25
mov $7,30
mov $8,35
mov $9,39
mov $10,43
mov $11,48
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
