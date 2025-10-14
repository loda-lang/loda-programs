; A316064: Coordination sequence Gal.6.670.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,16,19,28,32,36,43,45,56,58,62,69,71,84,84,88,95,97,112,110,114,121,123,140,136,140,147,149,168,162,166,173,175,196,188,192,199,201,224,214,218,225,227,252,240,244,251,253

mov $1,1
mov $2,6
mov $3,9
mov $4,16
mov $5,19
mov $6,28
mov $7,32
mov $8,36
mov $9,43
mov $10,45
mov $11,56
mov $12,58
mov $13,62
mov $14,69
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
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $15,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
