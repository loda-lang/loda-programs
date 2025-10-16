; A005684: Number of Twopins positions.
; Submitted by loader3229
; 1,2,4,6,11,18,32,52,88,142,236,382,629,1018,1664,2692,4383,7092,11520,18640,30232,48916,79264,128252,207705,336074,544084

#offset 6

mov $1,1
mov $2,2
mov $3,4
mov $4,6
mov $5,11
mov $6,18
mov $7,32
mov $8,52
sub $0,6
lpb $0
  mul $1,-1
  rol $1,8
  sub $8,$3
  sub $8,$3
  mov $9,$4
  mul $9,3
  sub $0,1
  add $8,$9
  sub $8,$5
  sub $8,$5
  add $8,$7
  add $8,$7
lpe
mov $0,$1
