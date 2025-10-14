; A310500: Coordination sequence Gal.6.475.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,20,26,28,36,42,46,54,54,58,70,68,80,80,84,98,94,102,108,106,124,120,128,136,132,146,148,150,162,158,172,176,176,184,186,194,202,202,210,214,220,224,230,232,240,246,250

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,20
mov $6,26
mov $7,28
mov $8,36
mov $9,42
mov $10,46
mov $11,54
mov $12,54
mov $13,58
mov $14,70
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $16,$3
  add $16,$8
  add $16,$11
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
