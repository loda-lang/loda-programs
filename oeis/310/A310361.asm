; A310361: Coordination sequence Gal.5.265.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,16,24,28,30,36,44,44,46,58,60,60,68,78,74,76,92,92,90,100,112,104,106,126,124,120,132,146,134,136,160,156,150,164,180,164,166,194,188,180,196,214,194,196,228,220,210

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,16
mov $6,24
mov $7,28
mov $8,30
mov $9,36
mov $10,44
mov $11,44
mov $12,46
mov $13,58
mov $14,60
mov $15,60
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
