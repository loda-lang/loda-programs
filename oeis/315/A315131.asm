; A315131: Coordination sequence Gal.5.186.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,12,18,22,32,34,42,40,50,50,64,62,74,64,82,78,96,90,106,88,114,106,128,118,138,112,146,134,160,146,170,136,178,162,192,174,202,160,210,190,224,202,234,184,242,218,256,230

mov $1,1
mov $2,6
mov $3,10
mov $4,12
mov $5,18
mov $6,22
mov $7,32
mov $8,34
mov $9,42
mov $10,40
mov $11,50
mov $12,50
mov $13,64
mov $14,62
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
