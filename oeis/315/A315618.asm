; A315618: Coordination sequence Gal.5.257.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,15,19,26,32,38,43,45,50,58,64,70,74,75,81,90,96,102,105,105,112,122,128,134,136,135,143,154,160,166,167,165,174,186,192,198,198,195,205,218,224,230,229,225,236,250,256,262

mov $1,1
mov $2,6
mov $3,12
mov $4,15
mov $5,19
mov $6,26
mov $7,32
mov $8,38
mov $9,43
mov $10,45
mov $11,50
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
