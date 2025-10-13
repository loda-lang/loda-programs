; A314287: Coordination sequence Gal.6.654.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,17,24,27,32,37,46,51,54,61,68,75,76,81,88,97,100,103,112,119,124,125,132,139,146,149,154,163,168,173,176,183,188,195,200,205,212,217,224,227,232,237,246,251,254,261,268,275

mov $1,1
mov $2,5
mov $3,12
mov $4,17
mov $5,24
mov $6,27
mov $7,32
mov $8,37
mov $9,46
mov $10,51
mov $11,54
mov $12,61
mov $13,68
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
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mul $12,-1
  add $14,$12
  add $14,$13
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
