; A100162: Structured disdyakis dodecahedral numbers (vertex structure 7).
; 1,26,117,316,665,1206,1981,3032,4401,6130,8261,10836,13897,17486,21645,26416,31841,37962,44821,52460,60921,70246,80477,91656,103825,117026,131301,146692,163241,180990,199981,220256

mov $6,$0
add $1,1
mov $5,$6
mov $2,6
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,12
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,7
lpb $2,1
  add $1,$5
  sub $2,1
lpe
