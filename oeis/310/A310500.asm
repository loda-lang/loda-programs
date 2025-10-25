; A310500: Coordination sequence Gal.6.475.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,20,26,28,36,42,46,54,54,58,70,68,80,80,84,98,94,102,108,106,124,120,128,136,132,146,148,150,162,158,172,176,176,184,186,194,202,202,210,214,220,224,230,232,240,246,250

mov $1,1
mov $2,4
mov $3,10
mov $4,16
mov $5,20
mov $6,26
mov $7,28
mov $8,36
mov $9,42
mov $10,46
mov $11,54
mov $12,54
mov $13,58
mov $14,70
mov $15,68
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$2
  add $15,$7
  add $15,$10
  sub $0,1
lpe
mov $0,$1
