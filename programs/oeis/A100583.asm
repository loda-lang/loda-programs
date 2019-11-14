; A100583: Number of triangles in an n X n grid of squares with diagonals.
; 0,8,44,124,268,492,816,1256,1832,2560,3460,4548,5844,7364,9128,11152,13456,16056,18972,22220,25820,29788,34144,38904,44088,49712,55796,62356,69412,76980,85080,93728,102944,112744,123148,134172,145836

mov $5,$0
lpb $0,1
  sub $0,1
  add $1,$0
  add $3,$1
  mov $1,0
  sub $0,1
lpe
mov $0,$3
add $0,$3
mov $3,$0
add $1,$3
mov $6,$5
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $4,$5
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $2,4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4,1
  add $7,$6
  sub $4,1
lpe
mov $6,$7
mov $2,3
lpb $2,1
  add $1,$6
  sub $2,1
lpe
