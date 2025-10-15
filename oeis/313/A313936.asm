; A313936: Coordination sequence Gal.6.668.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,23,28,31,39,44,50,56,61,63,72,77,84,89,94,95,105,110,118,122,127,127,138,143,152,155,160,159,171,176,186,188,193,191,204,209,220,221,226,223,237,242,254,254,259,255,270

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,23
mov $6,28
mov $7,31
mov $8,39
mov $9,44
mov $10,50
mov $11,56
mov $12,61
mov $13,63
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  add $14,$5
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $14,$7
  add $14,$8
  add $14,$10
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,-1
  add $14,$11
  add $14,$13
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
