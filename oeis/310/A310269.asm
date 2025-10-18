; A310269: Coordination sequence Gal.4.13.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,14,19,21,24,27,33,42,45,45,48,51,59,70,71,69,72,75,85,98,97,93,96,99,111,126,123,117,120,123,137,154,149,141,144,147,163,182,175,165,168,171,189,210,201,189,192,195

mov $1,1
mov $2,3
mov $3,7
mov $4,14
mov $5,19
mov $6,21
mov $7,24
mov $8,27
mov $9,33
mov $10,42
mov $11,45
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  mov $12,$3
  mul $12,-3
  sub $0,1
  add $11,$12
  mov $12,$4
  mul $12,4
  add $11,$12
  mov $12,$5
  mul $12,-5
  add $11,$12
  mov $12,$6
  mul $12,6
  add $11,$12
  mov $12,$7
  mul $12,-5
  add $11,$12
  mov $12,$8
  mul $12,4
  add $11,$12
  mov $12,$9
  mul $12,-3
  add $11,$12
  add $11,$10
  add $11,$10
lpe
mov $0,$1
