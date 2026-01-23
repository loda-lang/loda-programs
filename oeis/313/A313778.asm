; A313778: Coordination sequence Gal.6.203.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,21,26,30,34,39,45,50,55,60,65,70,75,81,86,90,94,99,105,110,115,120,125,130,135,141,146,150,154,159,165,170,175,180,185,190,195,201,206,210,214,219,225,230,235,240,245

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,21
mov $6,26
mov $7,30
mov $8,34
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
