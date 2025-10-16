; A310566: Coordination sequence Gal.5.144.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,12,16,20,28,36,40,44,48,56,64,64,68,80,88,88,92,100,108,112,112,120,132,136,136,144,152,156,160,164,172,180,184,188,196,200,204,212,216,220,228,236,240,244,248,256,264,264,268

mov $1,1
mov $2,4
mov $3,12
mov $4,16
mov $5,20
mov $6,28
mov $7,36
mov $8,40
mov $9,44
mov $10,48
mov $11,56
mov $12,64
mov $13,64
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  add $14,$5
  add $14,$11
  rol $4,8
  mov $11,$12
  mul $12,-1
  add $14,$12
  add $14,$13
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
