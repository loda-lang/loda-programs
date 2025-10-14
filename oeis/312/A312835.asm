; A312835: Coordination sequence Gal.5.20.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,11,15,17,24,28,32,37,37,41,43,52,56,60,65,63,67,69,80,84,88,93,89,93,95,108,112,116,121,115,119,121,136,140,144,149,141,145,147,164,168,172,177,167,171,173,192,196

mov $1,1
mov $2,4
mov $3,9
mov $4,11
mov $5,15
mov $6,17
mov $7,24
mov $8,28
mov $9,32
mov $10,37
mov $11,37
mov $12,41
mov $13,43
mov $14,52
mov $15,56
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
