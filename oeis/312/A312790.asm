; A312790: Coordination sequence Gal.5.266.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,20,24,28,32,40,44,52,50,58,58,72,72,84,76,88,84,104,100,116,102,118,110,136,128,148,128,148,136,168,156,180,154,178,162,200,184,212,180,208,188,232,212,244,206,238,214

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,20
mov $6,24
mov $7,28
mov $8,32
mov $9,40
mov $10,44
mov $11,52
mov $12,50
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$2
  add $12,$3
  sub $12,$5
  add $12,$6
  add $12,$8
  sub $12,$9
  add $12,$11
  sub $0,1
lpe
mov $0,$1
