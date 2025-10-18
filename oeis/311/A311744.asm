; A311744: Coordination sequence Gal.3.27.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,16,22,27,34,34,42,47,51,52,61,65,70,70,78,85,89,86,97,105,106,104,116,123,125,122,133,143,144,138,152,163,161,156,171,181,180,174,188,201,199,190,207,221,216,208,226

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,16
mov $6,22
mov $7,27
mov $8,34
mov $9,34
mov $10,42
mov $11,47
mov $12,51
mov $13,52
mov $14,61
mov $15,65
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$6
  sub $15,$8
  add $15,$9
  add $15,$10
  add $15,$11
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
