; A314688: Coordination sequence Gal.6.254.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,17,22,27,32,37,41,45,49,54,59,63,67,71,76,81,86,91,95,99,103,108,113,117,121,125,130,135,140,145,149,153,157,162,167,171,175,179,184,189,194,199,203,207,211,216,221

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,17
mov $6,22
mov $7,27
mov $8,32
mov $9,37
mov $10,41
mov $11,45
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
