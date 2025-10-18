; A312668: Coordination sequence Gal.6.250.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,24,30,34,40,46,50,54,58,62,68,74,78,84,88,94,100,104,108,112,116,122,128,132,138,142,148,154,158,162,166,170,176,182,186,192,196,202,208,212,216,220,224,230,236,240

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,34
mov $9,40
mov $10,46
mov $11,50
mov $12,54
mov $13,58
lpb $0
  mul $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
