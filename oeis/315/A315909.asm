; A315909: Coordination sequence Gal.6.568.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,14,20,24,26,34,40,40,48,54,56,58,68,74,72,82,88,88,90,102,108,104,116,122,120,122,136,142,136,150,156,152,154,170,176,168,184,190,184,186,204,210,200,218,224,216,218,238

mov $1,1
mov $2,6
mov $3,8
mov $4,14
mov $5,20
mov $6,24
mov $7,26
mov $8,34
mov $9,40
mov $10,40
mov $11,48
mov $12,54
mov $13,56
mov $14,58
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
