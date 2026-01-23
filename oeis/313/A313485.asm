; A313485: Coordination sequence Gal.6.254.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,22,27,32,36,40,44,49,54,59,64,68,72,76,81,86,90,94,98,103,108,113,118,122,126,130,135,140,144,148,152,157,162,167,172,176,180,184,189,194,198,202,206,211,216,221

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,22
mov $7,27
mov $8,32
mov $9,36
mov $10,40
mov $11,44
lpb $0
  mov $1,0
  rol $1,11
  mov $12,$2
  mul $12,3
  sub $11,$1
  add $11,$12
  mov $12,$3
  mul $12,-4
  add $11,$12
  mov $12,$4
  mul $12,3
  add $11,$12
  sub $11,$5
  sub $11,$7
  mov $12,$8
  mul $12,3
  add $11,$12
  mov $12,$9
  mul $12,-4
  add $11,$12
  mov $12,$10
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
