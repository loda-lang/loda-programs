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
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  add $15,$6
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $15,$8
  add $15,$9
  add $15,$11
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mul $12,-1
  add $15,$12
  add $15,$14
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
