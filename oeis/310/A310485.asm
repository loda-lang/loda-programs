; A310485: Coordination sequence Gal.6.366.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,18,26,26,34,42,44,50,54,54,62,74,72,82,82,82,90,106,100,114,110,110,118,138,128,146,138,138,146,170,156,178,166,166,174,202,184,210,194,194,202,234,212,242,222,222,230

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,18
mov $6,26
mov $7,26
mov $8,34
mov $9,42
mov $10,44
mov $11,50
mov $12,54
mov $13,54
mov $14,62
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $15,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
