; A315737: Coordination sequence Gal.5.90.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,23,27,31,36,42,48,54,60,66,72,77,81,85,90,96,102,108,114,120,126,131,135,139,144,150,156,162,168,174,180,185,189,193,198,204,210,216,222,228,234,239,243,247,252,258,264

mov $1,1
mov $2,6
mov $3,12
mov $4,18
mov $5,23
mov $6,27
mov $7,31
mov $8,36
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
