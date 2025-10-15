; A315497: Coordination sequence Gal.6.667.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,22,28,34,40,46,50,57,62,68,74,81,82,92,96,102,108,116,114,127,130,136,142,151,146,162,164,170,176,186,178,197,198,204,210,221,210,232,232,238,244,256,242,267,266,272,278

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,22
mov $6,28
mov $7,34
mov $8,40
mov $9,46
mov $10,50
mov $11,57
mov $12,62
mov $13,68
mov $14,74
mov $15,81
mov $16,82
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $17,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $17,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
