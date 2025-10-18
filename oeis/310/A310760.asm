; A310760: Coordination sequence Gal.3.4.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,11,17,19,22,28,32,33,37,45,47,48,54,60,61,63,71,75,76,80,86,89,91,97,101,104,108,112,115,119,125,127,130,136,140,141,145,153,155,156,162,168,169,171,179,183,184,188

mov $1,1
mov $2,4
mov $3,7
mov $4,11
mov $5,17
mov $6,19
mov $7,22
mov $8,28
mov $9,32
mov $10,33
mov $11,37
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$3
  add $11,$4
  add $11,$8
  sub $11,$9
  add $11,$10
  sub $0,1
lpe
mov $0,$1
