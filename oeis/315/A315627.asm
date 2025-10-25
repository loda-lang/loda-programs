; A315627: Coordination sequence Gal.6.555.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,18,26,32,38,44,50,50,58,64,70,76,82,82,90,96,102,108,114,114,122,128,134,140,146,146,154,160,166,172,178,178,186,192,198,204,210,210,218,224,230,236,242,242,250,256,262

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,18
mov $6,26
mov $7,32
mov $8,38
mov $9,44
mov $10,50
mov $11,50
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$4
  add $11,$5
  add $11,$10
  sub $0,1
lpe
mov $0,$1
