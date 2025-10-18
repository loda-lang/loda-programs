; A031493: Numbers whose base-9 representation has one more 0 than 8's.
; Submitted by loader3229
; 9,18,27,36,45,54,63,82,83,84,85,86,87,88,90,99,108,117,126,135,144,163,164,165,166,167,168,169,171,180,189,198,207,216,225,244,245,246,247,248,249,250,252,261,270,279,288,297,306,325

#offset 1

mov $1,9
mov $2,18
mov $3,27
mov $4,36
mov $5,45
mov $6,54
mov $7,63
mov $8,82
mov $9,83
mov $10,84
mov $11,85
mov $12,86
mov $13,87
mov $14,88
mov $15,90
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1
