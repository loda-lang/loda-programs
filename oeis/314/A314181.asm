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
  mul $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  add $16,$15
  sub $0,1
lpe
mov $0,$1
