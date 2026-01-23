; A311332: Coordination sequence Gal.6.120.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,27,33,38,42,46,50,54,58,62,66,70,75,81,87,92,96,100,104,108,112,116,120,124,129,135,141,146,150,154,158,162,166,170,174,178,183,189,195,200,204,208,212,216,220

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,21
mov $7,27
mov $8,33
mov $9,38
mov $10,42
mov $11,46
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
