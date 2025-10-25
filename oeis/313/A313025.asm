; A313025: Coordination sequence Gal.5.65.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,18,22,26,30,35,40,44,48,53,58,62,66,70,74,79,84,88,92,97,102,106,110,114,118,123,128,132,136,141,146,150,154,158,162,167,172,176,180,185,190,194,198,202,206,211,216

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,18
mov $6,22
mov $7,26
mov $8,30
mov $9,35
mov $10,40
mov $11,44
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
