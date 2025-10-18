; A314436: Coordination sequence Gal.5.264.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,18,20,26,34,36,40,45,46,53,62,63,67,72,72,80,90,90,94,99,98,107,118,117,121,126,124,134,146,144,148,153,150,161,174,171,175,180,176,188,202,198,202,207,202,215,230

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,18
mov $6,20
mov $7,26
mov $8,34
mov $9,36
mov $10,40
mov $11,45
mov $12,46
mov $13,53
mov $14,62
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$3
  add $14,$4
  sub $14,$5
  add $14,$6
  sub $14,$7
  add $14,$8
  add $14,$9
  sub $14,$10
  add $14,$11
  sub $14,$12
  add $14,$13
  sub $0,1
lpe
mov $0,$1
