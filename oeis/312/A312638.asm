; A312638: Coordination sequence Gal.6.318.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,22,26,34,38,40,46,52,56,60,64,68,74,80,82,86,94,98,100,106,112,116,120,124,128,134,140,142,146,154,158,160,166,172,176,180,184,188,194,200,202,206,214,218,220,226

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,22
mov $7,26
mov $8,34
mov $9,38
mov $10,40
mov $11,46
mov $12,52
mov $13,56
mov $14,60
mov $15,64
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$3
  add $16,$15
  mov $2,$3
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
