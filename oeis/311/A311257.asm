; A311257: Coordination sequence Gal.6.115.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,25,29,34,38,42,46,50,54,58,62,66,71,75,79,84,88,92,96,100,104,108,112,116,121,125,129,134,138,142,146,150,154,158,162,166,171,175,179,184,188,192,196,200,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,21
mov $7,25
mov $8,29
mov $9,34
mov $10,38
mov $11,42
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
