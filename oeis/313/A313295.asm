; A313295: Coordination sequence Gal.5.90.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,21,27,33,39,45,50,54,58,63,69,75,81,87,93,99,104,108,112,117,123,129,135,141,147,153,158,162,166,171,177,183,189,195,201,207,212,216,220,225,231,237,243,249,255,261,266

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,21
mov $6,27
mov $7,33
mov $8,39
mov $9,45
mov $10,50
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
