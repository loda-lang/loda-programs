; A193767: The number of dominoes in a largest saturated domino covering of the 4 by n board.
; 2,5,8,12,14,17,21,24,26,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,177

mov $5,$0
mov $2,$0
sub $2,2
mov $3,$0
add $4,$3
mov $3,4
lpb $2,1
  sub $4,3
  lpb $4,1
    sub $4,$3
    sub $2,3
  lpe
  mov $1,0
  add $1,$2
  sub $2,1
lpe
lpb $5,1
  add $1,3
  sub $5,1
lpe
add $1,2
