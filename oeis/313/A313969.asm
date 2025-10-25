; A313969: Coordination sequence Gal.6.489.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,17,21,28,34,38,43,47,54,59,66,73,76,81,85,92,98,104,111,113,118,123,130,137,142,149,151,156,162,168,175,179,186,189,194,201,206,213,217,224,228,232,239,243,250,255,262,267

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,21
mov $6,28
mov $7,34
mov $8,38
mov $9,43
mov $10,47
mov $11,54
mov $12,59
mov $13,66
mov $14,73
mov $15,76
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$4
  add $15,$5
  add $15,$6
  sub $15,$7
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  sub $15,$9
  add $15,$10
  add $15,$11
  sub $15,$12
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
