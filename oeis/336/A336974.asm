; A336974: Sum of the largest two side lengths of all distinct integer-sided triangles with perimeter n.
; Submitted by loader3229
; 0,0,2,0,4,4,11,6,21,15,35,27,52,43,83,62,109,97,152,125,201,172,258,225,321,286,410,353,489,448,597,531,714,645,843,768,981,903,1157,1047,1318,1231,1520,1398,1734,1608,1964,1830,2206,2068,2498,2318,2770,2620,3095,2900,3435,3235

#offset 1

mov $3,2
mov $5,4
mov $6,4
mov $7,11
mov $8,6
mov $9,21
mov $10,15
mov $11,35
mov $12,27
mov $13,52
mov $14,43
mov $15,83
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  sub $15,$1
  add $15,$3
  add $15,$3
  mov $16,$4
  mul $16,4
  sub $0,1
  add $15,$16
  add $15,$5
  add $15,$5
  sub $15,$6
  mov $16,$7
  mul $16,-5
  add $15,$16
  mov $16,$8
  mul $16,-5
  add $15,$16
  sub $15,$9
  add $15,$10
  add $15,$10
  mov $16,$11
  mul $16,4
  add $15,$16
  add $15,$12
  add $15,$12
  sub $15,$14
lpe
mov $0,$1
