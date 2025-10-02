; A068925: Number of ways to tile a 6 X n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by loader3229
; 1,9,6,3,2,2,2,1,1,2,3,4,3,3,3,4,6,6,7,6,7,9,10,13,12,14,15,17,22,22,27,27,31,37,39,49,49,58,64,70,86,88,107,113,128,150,158,193,201,235,263,286,343,359,428,464,521,606,645,771,823,949,1070,1166,1377,1468

#offset 1

mov $1,1
mov $2,9
mov $3,6
mov $4,3
mov $5,2
mov $6,2
mov $7,2
mov $8,1
mov $9,1
mov $10,2
mov $11,3
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  add $12,$5
  add $12,$7
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
