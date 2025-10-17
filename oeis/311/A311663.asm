; A311663: Coordination sequence Gal.6.282.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,20,26,28,34,40,44,44,52,60,66,62,74,80,84,78,92,100,106,96,114,120,124,112,132,140,146,130,154,160,164,146,172,180,186,164,194,200,204,180,212,220,226,198,234,240,244

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,20
mov $6,26
mov $7,28
mov $8,34
mov $9,40
mov $10,44
mov $11,44
mov $12,52
mov $13,60
mov $14,66
mov $15,62
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  add $15,$7
  add $15,$11
  sub $0,1
lpe
mov $0,$1
