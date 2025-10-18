; A314410: Coordination sequence Gal.4.18.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,12,17,22,27,30,32,37,44,49,52,54,57,64,71,74,76,79,84,91,96,98,101,106,111,116,120,123,128,133,136,140,145,150,155,158,160,165,172,177,180,182,185,192,199,202,204,207

mov $1,1
mov $2,5
mov $3,8
mov $4,12
mov $5,17
mov $6,22
mov $7,27
mov $8,30
mov $9,32
mov $10,37
mov $11,44
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$3
  add $11,$4
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  add $11,$8
  sub $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
