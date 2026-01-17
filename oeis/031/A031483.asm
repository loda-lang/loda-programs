; A031483: Numbers whose base-7 representation has one more 0 than 6's.
; Submitted by loader3229
; 7,14,21,28,35,50,51,52,53,54,56,63,70,77,84,99,100,101,102,103,105,112,119,126,133,148,149,150,151,152,154,161,168,175,182,197,198,199,200,201,203,210,217,224,231,246,247,248,249,250

#offset 1

mov $1,7
mov $2,14
mov $3,21
mov $4,28
mov $5,35
mov $6,50
mov $7,51
mov $8,52
mov $9,53
mov $10,54
mov $11,56
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
