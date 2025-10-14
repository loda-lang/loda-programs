; A315131: Coordination sequence Gal.5.186.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,12,18,22,32,34,42,40,50,50,64,62,74,64,82,78,96,90,106,88,114,106,128,118,138,112,146,134,160,146,170,136,178,162,192,174,202,160,210,190,224,202,234,184,242,218,256,230

mov $1,1
mov $2,6
mov $3,10
mov $4,12
mov $5,18
mov $6,22
mov $7,32
mov $8,34
mov $9,42
mov $10,40
mov $11,50
mov $12,50
mov $13,64
mov $14,62
mov $15,74
mov $16,64
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
