; A313712: Coordination sequence Gal.6.494.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,19,25,32,35,39,45,48,55,64,65,68,75,77,85,96,95,97,105,106,115,128,125,126,135,135,145,160,155,155,165,164,175,192,185,184,195,193,205,224,215,213,225,222,235,256,245

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,19
mov $6,25
mov $7,32
mov $8,35
mov $9,39
mov $10,45
mov $11,48
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
