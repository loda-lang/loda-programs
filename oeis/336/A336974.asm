; A336974: Sum of the largest two side lengths of all distinct integer-sided triangles with perimeter n.
; Submitted by shiva
; 0,0,2,0,4,4,11,6,21,15,35,27,52,43,83,62,109,97,152,125,201,172,258,225,321,286,410,353,489,448,597,531,714,645,843,768,981,903,1157,1047,1318,1231,1520,1398,1734,1608,1964,1830,2206,2068,2498,2318,2770,2620,3095,2900,3435,3235

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,3
  div $2,2
  sub $3,$2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
