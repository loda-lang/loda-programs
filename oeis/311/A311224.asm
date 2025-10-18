; A311224: Coordination sequence Gal.5.97.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,20,26,30,34,38,42,46,48,52,58,64,68,72,76,80,82,84,90,96,102,106,110,114,116,118,122,128,134,140,144,148,150,152,156,160,166,172,178,182,184,186,190,194,198,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,20
mov $7,26
mov $8,30
mov $9,34
mov $10,38
mov $11,42
mov $12,46
mov $13,48
mov $14,52
mov $15,58
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  sub $15,$3
  sub $15,$3
  add $15,$4
  sub $15,$7
  add $15,$8
  add $15,$8
  sub $15,$9
  add $15,$12
  sub $15,$13
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
