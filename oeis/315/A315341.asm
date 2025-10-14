; A315341: Coordination sequence Gal.6.667.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,22,28,32,42,44,52,56,64,64,78,76,88,88,100,96,114,108,124,120,136,128,150,140,160,152,172,160,186,172,196,184,208,192,222,204,232,216,244,224,258,236,268,248,280,256,294

mov $1,1
mov $2,6
mov $3,10
mov $4,16
mov $5,22
mov $6,28
mov $7,32
mov $8,42
mov $9,44
mov $10,52
mov $11,56
mov $12,64
mov $13,64
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$8
  add $14,$12
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
