; A315294: Coordination sequence Gal.6.571.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,18,28,27,42,39,48,50,52,66,60,84,72,86,84,86,104,93,126,105,124,118,120,142,126,168,138,162,152,154,180,159,210,171,200,186,188,218,192,252,204,238,220,222,256,225,294

mov $1,1
mov $2,6
mov $3,10
mov $4,16
mov $5,18
mov $6,28
mov $7,27
mov $8,42
mov $9,39
mov $10,48
mov $11,50
mov $12,52
mov $13,66
mov $14,60
mov $15,84
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
