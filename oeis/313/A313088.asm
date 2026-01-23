; A313088: Coordination sequence Gal.6.120.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,23,27,31,35,40,45,50,54,58,63,68,73,77,81,85,89,94,99,104,108,112,117,122,127,131,135,139,143,148,153,158,162,166,171,176,181,185,189,193,197,202,207,212,216,220

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,23
mov $7,27
mov $8,31
mov $9,35
mov $10,40
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
