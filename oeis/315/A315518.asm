; A315518: Coordination sequence Gal.5.291.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,17,22,27,32,37,43,48,54,60,65,71,76,81,86,91,97,102,108,114,119,125,130,135,140,145,151,156,162,168,173,179,184,189,194,199,205,210,216,222,227,233,238,243,248,253,259,264

mov $1,1
mov $2,6
mov $3,11
mov $4,17
mov $5,22
mov $6,27
mov $7,32
mov $8,37
mov $9,43
mov $10,48
mov $11,54
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
