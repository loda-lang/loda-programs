; A315419: Coordination sequence Gal.5.257.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,20,26,32,38,42,45,51,58,64,70,73,75,82,90,96,102,104,105,113,122,128,134,135,135,144,154,160,166,166,165,175,186,192,198,197,195,206,218,224,230,228,225,237,250,256,262

mov $1,1
mov $2,6
mov $3,11
mov $4,15
mov $5,20
mov $6,26
mov $7,32
mov $8,38
mov $9,42
mov $10,45
mov $11,51
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
