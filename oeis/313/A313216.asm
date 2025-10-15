; A313216: Coordination sequence Gal.6.367.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,19,25,30,36,38,44,50,58,60,64,68,76,80,86,90,96,98,104,110,118,120,124,128,136,140,146,150,156,158,164,170,178,180,184,188,196,200,206,210,216,218,224,230,238,240,244

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,19
mov $6,25
mov $7,30
mov $8,36
mov $9,38
mov $10,44
mov $11,50
mov $12,58
mov $13,60
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $14,$7
  mov $7,$8
  mul $8,2
  add $14,$8
  mov $8,$9
  mul $9,-2
  add $14,$9
  add $14,$10
  add $14,$11
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mul $12,-2
  add $14,$12
  mov $12,$13
  mul $13,2
  add $14,$13
  mov $13,$14
lpe
mov $0,$1
