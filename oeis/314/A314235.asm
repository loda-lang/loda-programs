; A314235: Coordination sequence Gal.5.144.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,28,32,38,46,51,54,60,68,74,77,81,89,97,100,103,111,119,123,126,132,140,146,149,154,162,168,172,177,183,189,195,200,205,211,217,223,228,232,238,246,251,254,260,268,274

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,28
mov $7,32
mov $8,38
mov $9,46
mov $10,51
mov $11,54
mov $12,60
mov $13,68
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  add $14,$5
  add $14,$11
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mul $12,-1
  add $14,$12
  add $14,$13
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
