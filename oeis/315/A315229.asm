; A315229: Coordination sequence Gal.6.282.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,22,22,28,30,44,42,48,50,66,58,66,66,88,78,86,86,110,94,104,102,132,114,124,122,154,130,142,138,176,150,162,158,198,166,180,174,220,186,200,194,242,202,218,210,264,222

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,22
mov $6,22
mov $7,28
mov $8,30
mov $9,44
mov $10,42
mov $11,48
mov $12,50
mov $13,66
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$6
  add $14,$10
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
lpe
mov $0,$1
