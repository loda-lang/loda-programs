; A314508: Coordination sequence Gal.3.25.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,14,19,22,31,36,34,43,52,51,56,64,67,72,77,80,88,93,92,101,110,108,113,122,125,130,134,137,146,151,150,158,167,166,171,180,182,187,192,195,204,208,207,216,225,224,228,237

mov $1,1
mov $2,5
mov $3,8
mov $4,14
mov $5,19
mov $6,22
mov $7,31
mov $8,36
mov $9,34
mov $10,43
mov $11,52
mov $12,51
mov $13,56
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  add $14,$7
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $14,$9
  add $14,$11
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mul $12,-1
  add $14,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
