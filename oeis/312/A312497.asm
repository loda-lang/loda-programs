; A312497: Coordination sequence Gal.4.114.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,22,28,28,36,38,48,46,58,52,64,62,76,72,86,78,92,86,104,96,116,102,122,110,132,120,144,128,150,136,160,144,172,152,180,160,190,168,200,176,208,186,218,194,228,200

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,22
mov $7,28
mov $8,28
mov $9,36
mov $10,38
mov $11,48
mov $12,46
mov $13,58
mov $14,52
mov $15,64
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$2
  add $15,$7
  add $15,$8
  add $15,$8
  add $15,$9
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
