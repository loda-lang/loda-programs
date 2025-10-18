; A313595: Coordination sequence Gal.6.464.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,19,26,30,32,39,46,48,53,60,63,68,74,77,84,90,90,97,106,106,111,120,121,126,134,135,142,150,148,155,166,164,169,180,179,184,194,193,200,210,206,213,226,222,227,240,237

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,19
mov $6,26
mov $7,30
mov $8,32
mov $9,39
mov $10,46
mov $11,48
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  sub $11,$3
  sub $11,$3
  mov $12,$4
  mul $12,3
  sub $0,1
  add $11,$12
  mov $12,$5
  mul $12,-3
  add $11,$12
  mov $12,$6
  mul $12,4
  add $11,$12
  mov $12,$7
  mul $12,-3
  add $11,$12
  mov $12,$8
  mul $12,3
  add $11,$12
  sub $11,$9
  sub $11,$9
  add $11,$10
lpe
mov $0,$1
