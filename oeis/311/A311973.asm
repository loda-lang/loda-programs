; A311973: Coordination sequence Gal.3.22.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
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
  sub $0,1
  mul $1,0
  mov $13,$1
  rol $1,6
  mov $6,$7
  mul $7,-1
  add $13,$7
  mov $7,$8
  mul $8,2
  add $13,$8
  mov $8,$9
  mul $9,-2
  add $13,$9
  mov $9,$10
  mul $10,2
  add $13,$10
  mov $10,$11
  mul $11,-2
  add $13,$11
  mov $11,$12
  mul $12,2
  add $13,$12
  mov $12,$13
lpe
mov $0,$1
