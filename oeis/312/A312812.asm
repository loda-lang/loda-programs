; A312812: Coordination sequence Gal.5.271.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,22,24,30,32,40,48,54,50,62,58,72,80,86,76,94,84,104,112,118,102,126,110,136,144,150,128,158,136,168,176,182,154,190,162,200,208,214,180,222,188,232,240,246,206,254,214

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,22
mov $6,24
mov $7,30
mov $8,32
mov $9,40
mov $10,48
mov $11,54
mov $12,50
mov $13,62
mov $14,58
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $15,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
