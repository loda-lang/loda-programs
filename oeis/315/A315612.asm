; A315612: Coordination sequence Gal.5.279.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,14,20,28,34,40,46,44,54,62,68,74,80,72,88,96,102,108,114,100,122,130,136,142,148,128,156,164,170,176,182,156,190,198,204,210,216,184,224,232,238,244,250,212,258,266,272,278

mov $1,1
mov $2,6
mov $3,12
mov $4,14
mov $5,20
mov $6,28
mov $7,34
mov $8,40
mov $9,46
mov $10,44
mov $11,54
mov $12,62
mov $13,68
mov $14,74
mov $15,80
mov $16,72
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
