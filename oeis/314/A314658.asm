; A314658: Coordination sequence Gal.5.14.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,15,22,26,34,36,41,41,49,53,62,63,68,67,76,80,90,90,95,93,103,107,118,117,122,119,130,134,146,144,149,145,157,161,174,171,176,171,184,188,202,198,203,197,211,215,230

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,15
mov $6,22
mov $7,26
mov $8,34
mov $9,36
mov $10,41
mov $11,41
mov $12,49
mov $13,53
mov $14,62
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$4
  add $14,$5
  sub $14,$7
  add $14,$8
  add $14,$10
  sub $14,$11
  add $14,$13
  sub $0,1
lpe
mov $0,$1
