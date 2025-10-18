; A307686: Sum of the smallest side lengths of all integer-sided triangles with perimeter n.
; Submitted by loader3229
; 0,0,1,0,1,2,3,2,6,5,9,9,13,13,22,18,27,29,38,35,51,48,64,63,79,78,103,95,120,122,147,141,177,171,207,204,240,237,286,273,322,323,372,362,426,416,480,474,538,532,613,594,675,674,755,740,840,825,925

#offset 1

mov $3,1
mov $5,1
mov $6,2
mov $7,3
mov $8,2
mov $9,6
mov $10,5
mov $11,9
mov $12,9
mov $13,13
mov $14,13
mov $15,22
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
