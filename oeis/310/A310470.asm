; A310470: Coordination sequence Gal.6.349.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,21,25,30,35,39,45,50,56,60,64,70,75,81,85,90,95,99,105,110,116,120,124,130,135,141,145,150,155,159,165,170,176,180,184,190,195,201,205,210,215,219,225,230,236,240,244

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,21
mov $6,25
mov $7,30
mov $8,35
mov $9,39
mov $10,45
mov $11,50
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
