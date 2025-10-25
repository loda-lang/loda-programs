; A313524: Coordination sequence Gal.5.219.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,24,30,34,38,42,46,53,60,63,66,70,74,82,90,92,94,98,102,111,120,121,122,126,130,140,150,150,150,154,158,169,180,179,178,182,186,198,210,208,206,210,214,227,240,237

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,24
mov $7,30
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
