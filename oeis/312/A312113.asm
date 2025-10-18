; A312113: Coordination sequence Gal.6.132.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,22,28,34,38,43,48,52,56,60,64,69,74,78,84,90,94,99,104,108,112,116,120,125,130,134,140,146,150,155,160,164,168,172,176,181,186,190,196,202,206,211,216,220,224,228

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,18
mov $6,22
mov $7,28
mov $8,34
mov $9,38
mov $10,43
mov $11,48
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
