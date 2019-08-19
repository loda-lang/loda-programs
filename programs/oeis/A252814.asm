; A252814: Number of n X 2 nonnegative integer arrays with upper left 0 and every value within 2 of its city block distance from the upper left and every value increasing by 0 or 1 with every step right or down.
; 2,6,17,40,81,147,246,387,580,836,1167,1586,2107,2745,3516,4437,5526,6802,8285,9996,11957,14191,16722,19575,22776,26352,30331,34742,39615,44981,50872,57321,64362,72030,80361,89392,99161,109707,121070,133291

mov $3,$0
lpb $0,1
  sub $0,1
  add $4,3
  sub $5,2
  add $4,$5
  add $1,$4
  add $5,2
  add $6,$1
  add $5,1
lpe
add $2,$6
mov $1,$2
add $1,2
lpb $3,1
  add $1,1
  sub $3,1
lpe
