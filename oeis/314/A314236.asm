; A314236: Coordination sequence Gal.6.626.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,23,28,33,38,43,49,55,61,66,71,77,83,89,94,99,104,109,115,121,127,132,137,143,149,155,160,165,170,175,181,187,193,198,203,209,215,221,226,231,236,241,247,253,259,264,269

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,23
mov $6,28
mov $7,33
mov $8,38
mov $9,43
mov $10,49
mov $11,55
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
