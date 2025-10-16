; A127865: Number of square tiles in all tilings of a 2 X n board with 1 X 1 and L-shaped tiles (where the L-shaped tiles cover 3 squares).
; Submitted by loader3229
; 2,8,30,108,354,1152,3614,11204,34170,103176,308598,916236,2702834,7929872,23155182,67333140,195082218,563367960,1622185958,4658753564,13347741666,38160007200,108881256414,310108078116,881761288154

#offset 1

mov $1,2
mov $2,8
mov $3,30
mov $4,108
mov $5,354
mov $6,1152
sub $0,1
lpb $0
  mul $1,-4
  rol $1,6
  mov $7,$1
  mul $7,-16
  sub $0,1
  add $6,$7
  mov $7,$2
  mul $7,-20
  add $6,$7
  mov $7,$3
  mul $7,-4
  add $6,$7
  mov $7,$4
  mul $7,7
  add $6,$7
  add $6,$5
  add $6,$5
lpe
mov $0,$1
