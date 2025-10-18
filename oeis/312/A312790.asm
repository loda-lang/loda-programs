; A312790: Coordination sequence Gal.5.266.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Manuel Stenschke
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
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$4
  rol $3,3
  mov $5,$6
  mul $6,-1
  add $13,$6
  add $13,$7
  add $13,$9
  rol $6,4
  mov $9,$10
  mul $10,-1
  add $13,$10
  add $13,$12
  rol $10,3
  mov $12,$13
lpe
mov $0,$1
