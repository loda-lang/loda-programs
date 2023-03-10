; A086348: On a 3 X 3 board, number of n-move routes of chess king ending in the central square.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,8,32,168,784,3840,18432,89216,430336,2078720,10035200,48457728,233967616,1129709568,5454692352,26337640448,127169265664,614027755520,2964787822592,14315262836736

mov $1,$0
add $1,1
mov $0,2
pow $0,$1
mov $2,2
mov $5,1
lpb $1
  sub $1,1
  mov $3,$4
  add $5,$4
  mov $4,$2
  mov $2,$5
  add $5,$3
  add $2,$5
lpe
mov $1,$2
mul $1,$0
mov $0,$1
div $0,4
