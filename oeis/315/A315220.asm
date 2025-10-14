; A315220: Coordination sequence Gal.6.599.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,20,28,32,34,44,46,54,56,64,68,76,74,88,86,98,96,108,108,120,114,132,126,142,136,152,148,164,154,176,166,186,176,196,188,208,194,220,206,230,216,240,228,252,234,264,246

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,20
mov $6,28
mov $7,32
mov $8,34
mov $9,44
mov $10,46
mov $11,54
mov $12,56
mov $13,64
mov $14,68
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
  add $15,$7
  add $15,$13
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
lpe
mov $0,$1
