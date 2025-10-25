; A312797: Coordination sequence Gal.5.186.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,20,26,26,34,40,44,52,54,54,62,72,72,84,82,82,90,104,100,116,110,110,118,136,128,148,138,138,146,168,156,180,166,166,174,200,184,212,194,194,202,232,212,244,222,222,230

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,20
mov $6,26
mov $7,26
mov $8,34
mov $9,40
mov $10,44
mov $11,52
mov $12,54
mov $13,54
mov $14,62
lpb $0
  mov $1,0
  rol $1,14
  sub $14,$2
  add $14,$8
  add $14,$8
  sub $0,1
lpe
mov $0,$1
