; A311552: Coordination sequence Gal.5.55.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,23,29,34,38,42,46,50,54,58,63,69,75,80,84,88,92,96,100,104,109,115,121,126,130,134,138,142,146,150,155,161,167,172,176,180,184,188,192,196,201,207,213,218,222,226

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,23
mov $7,29
mov $8,34
mov $9,38
mov $10,42
mov $11,46
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
