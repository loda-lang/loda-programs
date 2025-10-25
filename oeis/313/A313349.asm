; A313349: Coordination sequence Gal.6.577.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,16,22,28,31,38,38,46,53,56,70,68,75,78,78,86,97,96,118,108,119,118,118,126,141,136,166,148,163,158,158,166,185,176,214,188,207,198,198,206,229,216,262,228,251,238,238,246

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,22
mov $6,28
mov $7,31
mov $8,38
mov $9,38
mov $10,46
mov $11,53
mov $12,56
mov $13,70
mov $14,68
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$4
  add $14,$4
  mov $15,$6
  mul $15,-3
  sub $0,1
  add $14,$15
  mov $15,$8
  mul $15,4
  add $14,$15
  mov $15,$10
  mul $15,-3
  add $14,$15
  add $14,$12
  add $14,$12
lpe
mov $0,$1
