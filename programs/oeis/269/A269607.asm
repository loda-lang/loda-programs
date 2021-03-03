; A269607: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by one or less.
; 8,62,222,572,1220,2298,3962,6392,9792,14390,20438,28212,38012,50162,65010,82928,104312,129582,159182,193580,233268,278762,330602,389352,455600,529958,613062,705572,808172,921570,1046498,1183712,1333992

mov $1,8
mov $2,23
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,22
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,8
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
