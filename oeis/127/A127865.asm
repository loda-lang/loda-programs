; A127865: Number of square tiles in all tilings of a 2 X n board with 1 X 1 and L-shaped tiles (where the L-shaped tiles cover 3 squares).
; Submitted by Science United
; 2,8,30,108,354,1152,3614,11204,34170,103176,308598,916236,2702834,7929872,23155182,67333140,195082218,563367960,1622185958,4658753564,13347741666,38160007200,108881256414,310108078116,881761288154

#offset 1

lpb $0
  sub $0,1
  mov $2,-2
  bin $2,$0
  mul $5,2
  mov $4,$3
  sub $4,$5
  mov $3,-2
  bin $3,$1
  mul $3,$2
  sub $3,$5
  add $5,$4
  mul $5,-1
  add $5,$3
  add $1,1
lpe
mov $0,$5
mul $0,2
