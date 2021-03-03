; A261241: One half of numbers representable in at least two different ways as sums of four nonvanishing cubes. See A259060 for these numbers and their representations.
; 3213,3950,4807,5796,6929,8218,9675,11312,13141,15174,17423,19900,22617,25586,28819,32328,36125,40222,44631,49364,54433,59850,65627,71776,78309,85238,92575,100332,108521,117154,126243,135800,145837,156366

mov $5,$0
add $0,10
mov $3,3
mov $4,5
lpb $0
  sub $0,1
  mov $1,$2
  add $2,6
  add $3,2
  add $3,$4
  sub $3,4
  add $4,$1
lpe
sub $1,$1
add $1,1
sub $3,3
mul $3,2
add $1,$3
sub $1,6
lpb $5
  add $1,191
  sub $5,1
lpe
add $1,1718
