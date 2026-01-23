; A312669: Coordination sequence Gal.5.111.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,24,30,36,40,44,48,52,58,64,68,74,80,84,88,92,96,102,108,112,118,124,128,132,136,140,146,152,156,162,168,172,176,180,184,190,196,200,206,212,216,220,224,228,234,240

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,36
mov $9,40
mov $10,44
mov $11,48
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
