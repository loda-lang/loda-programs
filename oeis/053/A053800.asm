; A053800: Number of basis partitions of n+25 with Durfee square size 5.
; 1,2,4,8,14,24,38,58,86,124,174,238,320,422,548,702,886,1106,1366,1670,2024,2432,2900,3434,4040,4724,5492,6352,7310,8374,9552,10850,12278,13844,15556,17424,19456,21662,24052,26636,29424,32426,35654,39118,42830,46802,51044,55570,60392,65522,70974,76760,82894,89390,96262,103524,111190,119276,127796,136766,146202,156118,166532,177460,188918,200924,213494,226646,240398,254768,269774,285434,301768,318794,336532,355002,374222,394214,414998,436594,459024,482308,506468,531526,557504,584424,612308,641180

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  trn $0,1
  seq $0,175846 ; Partial sums of ceiling(n^2/15).
  mul $0,2
  mov $3,$0
  cmp $3,0
  add $0,$3
  add $1,$0
lpe
mov $0,$1
