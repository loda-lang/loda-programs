; A311084: Coordination sequence Gal.6.52.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,14,20,26,30,36,38,42,46,52,58,60,64,66,72,78,84,88,88,92,96,104,110,114,116,116,122,128,136,140,142,144,146,154,160,166,168,170,174,178,186,190,194,196,200,206,210

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,14
mov $6,20
mov $7,26
mov $8,30
mov $9,36
mov $10,38
mov $11,42
mov $12,46
mov $13,52
mov $14,58
mov $15,60
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$5
  add $15,$6
  add $15,$6
  sub $15,$7
  sub $15,$7
  add $15,$8
  add $15,$12
  sub $15,$13
  sub $15,$13
  add $15,$14
  add $15,$14
  sub $0,1
lpe
mov $0,$1
