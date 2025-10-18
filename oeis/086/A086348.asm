; A086348: On a 3 X 3 board, number of n-move routes of chess king ending in the central square.
; Submitted by loader3229
; 1,8,32,168,784,3840,18432,89216,430336,2078720,10035200,48457728,233967616,1129709568,5454692352,26337640448,127169265664,614027755520,2964787822592,14315262836736

mov $1,1
mov $2,8
mov $3,32
lpb $0
  mul $1,8
  rol $1,3
  mov $4,$1
  mul $4,12
  sub $0,1
  add $3,$4
  add $3,$2
  add $3,$2
lpe
mov $0,$1
