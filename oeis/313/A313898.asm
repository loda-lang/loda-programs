; A313898: Coordination sequence Gal.5.291.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,21,27,33,38,44,49,54,59,64,70,75,81,87,92,98,103,108,113,118,124,129,135,141,146,152,157,162,167,172,178,183,189,195,200,206,211,216,221,226,232,237,243,249,254,260,265

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,21
mov $6,27
mov $7,33
mov $8,38
mov $9,44
mov $10,49
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
