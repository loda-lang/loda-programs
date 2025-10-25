; A313993: Coordination sequence Gal.5.219.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,14,17,24,30,34,39,42,45,53,60,63,67,70,73,82,90,92,95,98,101,111,120,121,123,126,129,140,150,150,151,154,157,169,180,179,179,182,185,198,210,208,207,210,213,227,240,237

mov $1,1
mov $2,5
mov $3,11
mov $4,14
mov $5,17
mov $6,24
mov $7,30
mov $8,34
mov $9,39
mov $10,42
mov $11,45
lpb $0
  mov $1,0
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
