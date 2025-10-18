; A312767: Coordination sequence Gal.5.195.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,18,22,26,34,38,44,42,50,56,62,68,64,74,78,86,90,88,96,104,106,116,106,124,124,134,134,132,142,154,152,164,146,172,170,184,180,176,186,202,198,214,188,220,214,232,226

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,18
mov $6,22
mov $7,26
mov $8,34
mov $9,38
mov $10,44
mov $11,42
mov $12,50
mov $13,56
mov $14,62
mov $15,68
mov $16,64
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  sub $16,$5
  sub $16,$6
  add $16,$7
  add $16,$7
  add $16,$8
  add $16,$8
  add $16,$10
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  sub $16,$13
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
