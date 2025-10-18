; A311966: Coordination sequence Gal.5.239.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,28,29,37,38,48,45,56,54,67,62,75,71,86,79,94,87,105,95,114,103,125,111,134,119,144,127,153,136,163,144,172,153,182,160,191,169,202,176,211,185,222,192,230,201

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,28
mov $8,29
mov $9,37
mov $10,38
mov $11,48
mov $12,45
mov $13,56
mov $14,54
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$2
  add $14,$4
  sub $14,$5
  add $14,$6
  add $14,$7
  sub $14,$8
  sub $14,$8
  add $14,$9
  add $14,$10
  sub $14,$11
  add $14,$12
  sub $0,1
lpe
mov $0,$1
