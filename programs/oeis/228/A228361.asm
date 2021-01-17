; A228361: The number of all possible covers of L-length line segment by 2-length line segments with allowed gaps < 2.
; 0,0,1,2,2,3,4,5,7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426,396655,525456

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  sub $0,2
  mul $0,2
  add $2,1
  sub $0,1
  add $2,1
  sub $2,1
  mov $3,7
  div $0,2
  trn $2,4
  sub $3,1
  cal $0,52954
  mov $3,1
  add $2,$0
  sub $2,$3
  add $3,3
  mov $4,$3
  mov $1,$0
  mov $3,$4
  mov $0,1
  mov $3,1
  sub $1,1
  add $6,$1
lpe
mov $1,$6
