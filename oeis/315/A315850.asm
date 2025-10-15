; A315850: Coordination sequence Gal.6.104.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,10,12,18,26,26,28,32,34,44,46,44,52,54,60,66,62,68,74,78,84,82,86,92,96,102,100,104,112,114,120,120,120,130,134,136,140,140,146,154,154,156,160,164,172,174,174,178

mov $1,1
mov $2,6
mov $3,8
mov $4,10
mov $5,12
mov $6,18
mov $7,26
mov $8,26
mov $9,28
mov $10,32
mov $11,34
mov $12,44
mov $13,46
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$5
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$7
  add $14,$9
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $14,$10
  add $14,$11
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
