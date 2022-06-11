; A307686: Sum of the smallest side lengths of all integer-sided triangles with perimeter n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,1,2,3,2,6,5,9,9,13,13,22,18,27,29,38,35,51,48,64,63,79,78,103,95,120,122,147,141,177,171,207,204,240,237,286,273,322,323,372,362,426,416,480,474,538,532,613,594,675,674,755,740,840,825,925

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  add $1,1
  div $2,2
  add $3,$2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
