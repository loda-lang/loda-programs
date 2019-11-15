; A100583: Number of triangles in an n X n grid of squares with diagonals.
; 0,8,44,124,268,492,816,1256,1832,2560,3460,4548,5844,7364,9128,11152,13456,16056,18972,22220,25820,29788,34144,38904,44088,49712,55796,62356,69412,76980,85080,93728,102944,112744,123148,134172,145836

mov $6,$0
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
mov $5,$6
mov $2,1
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
mov $2,4
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
mov $2,3
lpb $2,1
  add $1,$5
  sub $2,1
lpe
