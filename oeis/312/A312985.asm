; A312985: Coordination sequence Gal.6.566.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,20,24,30,32,37,42,46,54,57,64,64,70,75,79,88,90,98,96,103,108,112,122,123,132,128,136,141,145,156,156,166,160,169,174,178,190,189,200,192,202,207,211,224,222,234,224

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,20
mov $6,24
mov $7,30
mov $8,32
mov $9,37
mov $10,42
mov $11,46
mov $12,54
mov $13,57
mov $14,64
mov $15,64
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1
