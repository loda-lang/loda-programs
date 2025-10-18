; A312436: Coordination sequence Gal.4.50.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,24,28,32,36,42,48,54,56,58,60,64,70,76,82,86,90,92,94,98,104,110,114,118,122,126,130,134,138,142,146,150,154,160,166,170,172,174,178,182,188,194,200,204,206

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,24
mov $8,28
mov $9,32
mov $10,36
mov $11,42
mov $12,48
mov $13,54
mov $14,56
mov $15,58
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$4
  add $15,$5
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$11
  sub $15,$12
  add $15,$14
  sub $0,1
lpe
mov $0,$1
