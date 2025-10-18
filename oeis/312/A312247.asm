; A312247: Coordination sequence Gal.3.12.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,16,20,24,30,36,38,42,42,52,54,64,60,68,66,80,78,90,82,96,90,108,100,116,106,124,114,134,122,144,130,152,136,160,146,172,154,178,158,188,170,200,176,204,182,216,194

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,16
mov $6,20
mov $7,24
mov $8,30
mov $9,36
mov $10,38
mov $11,42
mov $12,42
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$2
  add $12,$4
  sub $12,$5
  add $12,$7
  add $12,$7
  sub $12,$9
  add $12,$10
  sub $0,1
lpe
mov $0,$1
