; A311007: Coordination sequence Gal.4.19.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,10,16,22,24,30,34,38,42,44,52,56,58,62,66,74,76,78,84,88,94,96,100,106,108,114,118,122,126,128,136,140,142,146,150,158,160,162,168,172,178,180,184,190,192,198,202,206

mov $1,1
mov $2,4
mov $3,8
mov $4,10
mov $5,16
mov $6,22
mov $7,24
mov $8,30
mov $9,34
mov $10,38
mov $11,42
mov $12,44
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$4
  add $12,$5
  sub $12,$6
  add $12,$7
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
