; A314181: Coordination sequence Gal.5.328.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,24,26,33,38,46,49,56,61,66,74,77,83,88,96,99,106,111,116,124,127,133,138,146,149,156,161,166,174,177,183,188,196,199,206,211,216,224,227,233,238,246,249,256,261,266,274

mov $1,1
mov $2,5
mov $3,11
mov $4,16
mov $5,24
mov $6,26
mov $7,33
mov $8,38
mov $9,46
mov $10,49
mov $11,56
mov $12,61
mov $13,66
mov $14,74
mov $15,77
mov $16,83
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $17,$7
  add $17,$8
  add $17,$16
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
