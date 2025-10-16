; A310382: Coordination sequence Gal.6.507.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Icecold
; 1,4,10,14,18,24,32,32,40,44,52,52,64,62,72,72,84,80,96,90,104,100,116,108,128,118,136,128,148,136,160,146,168,156,180,164,192,174,200,184,212,192,224,202,232,212,244,220,256,230

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,24
mov $7,32
mov $8,32
mov $9,40
mov $10,44
mov $11,52
mov $12,52
mov $13,64
mov $14,62
mov $15,72
mov $16,72
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  rol $1,8
  mov $8,$9
  mul $9,-1
  add $17,$9
  add $17,$11
  add $17,$15
  rol $9,8
  mov $16,$17
lpe
mov $0,$1
