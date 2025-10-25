; A311973: Coordination sequence Gal.3.22.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,28,32,38,43,46,51,56,60,66,71,74,79,84,88,94,99,102,107,112,116,122,127,130,135,140,144,150,155,158,163,168,172,178,183,186,191,196,200,206,211,214,219,224,228

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,28
mov $8,32
mov $9,38
mov $10,43
mov $11,46
mov $12,51
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$6
  add $12,$7
  add $12,$7
  sub $12,$8
  sub $12,$8
  add $12,$9
  add $12,$9
  sub $12,$10
  sub $12,$10
  add $12,$11
  add $12,$11
  sub $0,1
lpe
mov $0,$1
