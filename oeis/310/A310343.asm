; A310343: Coordination sequence Gal.6.366.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,12,18,24,32,32,42,40,50,52,64,60,74,64,82,80,96,88,106,88,114,108,128,116,138,112,146,136,160,144,170,136,178,164,192,172,202,160,210,192,224,200,234,184,242,220,256,228

mov $1,1
mov $2,4
mov $3,10
mov $4,12
mov $5,18
mov $6,24
mov $7,32
mov $8,32
mov $9,42
mov $10,40
mov $11,50
mov $12,52
mov $13,64
mov $14,60
mov $15,74
mov $16,64
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$4
  add $16,$10
  add $16,$10
  sub $0,1
lpe
mov $0,$1
