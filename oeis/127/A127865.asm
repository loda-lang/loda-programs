; A127865: Number of square tiles in all tilings of a 2 X n board with 1 X 1 and L-shaped tiles (where the L-shaped tiles cover 3 squares).
; Submitted by mmonnin
; 2,8,30,108,354,1152,3614,11204,34170,103176,308598,916236,2702834,7929872,23155182,67333140,195082218,563367960,1622185958,4658753564,13347741666,38160007200,108881256414,310108078116,881761288154

add $0,2
lpb $0
  add $4,$0
  sub $0,1
  sub $2,$1
  add $2,$4
  mov $3,$1
  mul $3,2
  sub $3,$4
  mov $1,$2
  mov $2,$3
  add $2,2
  sub $4,$1
lpe
cmp $1,0
gcd $4,$1
mov $0,$4
