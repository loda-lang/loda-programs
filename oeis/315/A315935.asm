; A315935: Coordination sequence Gal.3.61.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,16,20,22,34,36,36,50,50,52,64,66,66,84,76,82,98,96,92,118,106,112,128,126,122,152,132,142,162,156,148,186,162,172,192,186,178,220,188,202,226,216,204,254,218,232,256,246

mov $1,1
mov $2,6
mov $3,8
mov $4,16
mov $5,20
mov $6,22
mov $7,34
mov $8,36
mov $9,36
mov $10,50
mov $11,50
mov $12,52
mov $13,64
mov $14,66
mov $15,66
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  sub $15,$4
  sub $15,$5
  add $15,$7
  add $15,$8
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$11
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
