; A314762: Coordination sequence Gal.5.199.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,19,24,27,33,37,39,48,53,53,61,65,66,77,81,79,89,94,93,105,109,105,118,123,119,133,137,132,147,151,145,161,166,159,175,179,171,190,195,185,203,207,198,219,223,211,231

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,19
mov $6,24
mov $7,27
mov $8,33
mov $9,37
mov $10,39
mov $11,48
mov $12,53
mov $13,53
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  add $13,$6
  add $13,$8
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  sub $0,1
lpe
mov $0,$1
