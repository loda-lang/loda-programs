; A188825: Number of 3Xn binary arrays without the pattern 0 1 diagonally or antidiagonally
; 8,16,48,144,432,1296,3888,11664,34992,104976,314928,944784,2834352,8503056,25509168,76527504,229582512,688747536,2066242608,6198727824,18596183472,55788550416,167365651248,502096953744,1506290861232

add $1,4
add $1,$1
lpb $0,1
  add $2,$1
  mov $1,$2
  add $1,$2
  sub $0,1
lpe
