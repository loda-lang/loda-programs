; A315684: Coordination sequence Gal.5.291.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,27,32,37,42,48,54,60,66,71,76,81,86,91,96,102,108,114,120,125,130,135,140,145,150,156,162,168,174,179,184,189,194,199,204,210,216,222,228,233,238,243,248,253,258,264

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,22
mov $6,27
mov $7,32
mov $8,37
mov $9,42
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
