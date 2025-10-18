; A311285: Coordination sequence Gal.4.70.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,16,21,26,30,34,37,40,45,50,55,60,63,66,70,74,79,84,88,92,96,100,104,108,112,116,121,126,130,134,137,140,145,150,155,160,163,166,170,174,179,184,188,192,196,200,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,16
mov $6,21
mov $7,26
mov $8,30
mov $9,34
mov $10,37
mov $11,40
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  mov $12,$5
  mul $12,-3
  sub $0,1
  add $11,$12
  mov $12,$6
  mul $12,4
  add $11,$12
  mov $12,$7
  mul $12,-3
  add $11,$12
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
lpe
mov $0,$1
