; A315797: Coordination sequence Gal.6.588.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,6,12,20,26,28,36,32,54,40,60,52,74,56,84,64,102,68,108,84,122,84,132,96,150,96,156,116,170,112,180,128,198,124,204,148,218,140,228,160,246,152,252,180,266,168,276,192,294

mov $1,1
mov $2,6
mov $3,6
mov $4,12
mov $5,20
mov $6,26
mov $7,28
mov $8,36
mov $9,32
mov $10,54
mov $11,40
mov $12,60
mov $13,52
mov $14,74
mov $15,56
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $16,$4
  add $16,$8
  add $16,$12
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
