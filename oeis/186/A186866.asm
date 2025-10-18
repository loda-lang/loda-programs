; A186866: Number of 7-step king's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,2984,68272,296360,722384,1335984,2129440,3102752,4255920,5588944,7101824,8794560,10667152,12719600,14951904,17364064,19956080,22727952,25679680,28811264,32122704,35614000,39285152,43136160,47167024

#offset 1

mov $3,2984
mov $4,68272
mov $5,296360
mov $6,722384
mov $7,1335984
mov $8,2129440
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
