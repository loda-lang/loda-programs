; A193767: The number of dominoes in a largest saturated domino covering of the 4 by n board.
; Submitted by loader3229
; 2,5,8,12,14,17,21,24,26,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,177

#offset 1

mov $1,2
mov $2,5
mov $3,8
mov $4,12
mov $5,14
mov $6,17
mov $7,21
mov $8,24
mov $9,26
mov $10,30
mov $11,33
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
