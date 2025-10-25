; A315688: Coordination sequence Gal.6.343.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,28,32,36,42,47,52,58,64,70,76,81,86,92,96,100,106,111,116,122,128,134,140,145,150,156,160,164,170,175,180,186,192,198,204,209,214,220,224,228,234,239,244,250,256,262

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,22
mov $6,28
mov $7,32
mov $8,36
mov $9,42
mov $10,47
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
