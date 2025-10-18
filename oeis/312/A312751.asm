; A312751: Coordination sequence Gal.6.450.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,15,20,25,29,34,36,42,49,51,64,61,70,70,74,78,90,87,108,97,111,106,112,114,131,123,152,133,152,142,150,150,172,159,196,169,193,178,188,186,213,195,240,205,234,214,226,222

mov $1,1
mov $2,4
mov $3,8
mov $4,15
mov $5,20
mov $6,25
mov $7,29
mov $8,34
mov $9,36
mov $10,42
mov $11,49
mov $12,51
mov $13,64
mov $14,61
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$2
  add $14,$4
  add $14,$4
  mov $15,$6
  mul $15,-3
  sub $0,1
  add $14,$15
  mov $15,$8
  mul $15,4
  add $14,$15
  mov $15,$10
  mul $15,-3
  add $14,$15
  add $14,$12
  add $14,$12
lpe
mov $0,$1
