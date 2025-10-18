; A312722: Coordination sequence Gal.5.146.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Icecold
; 1,4,8,15,18,24,26,31,38,40,48,48,54,61,62,72,70,77,84,84,96,92,100,107,106,120,114,123,130,128,144,136,146,153,150,168,158,169,176,172,192,180,192,199,194,216,202,215,222,216

mov $1,1
mov $2,4
mov $3,8
mov $4,15
mov $5,18
mov $6,24
mov $7,26
mov $8,31
mov $9,38
mov $10,40
mov $11,48
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  rol $2,5
  mov $6,$7
  mul $7,2
  add $12,$7
  rol $7,5
  mov $11,$12
lpe
mov $0,$1
