; A352735: Lucky numbers in Chinese: Numbers whose decimal expansion contains 8 but not 4.
; Submitted by loader3229
; 8,18,28,38,58,68,78,80,81,82,83,85,86,87,88,89,98,108,118,128,138,158,168,178,180,181,182,183,185,186,187,188,189,198,208,218,228,238,258,268,278,280,281,282,283,285,286,287,288,289,298,308,318,328,338,358

#offset 1

mov $1,8
mov $2,18
mov $3,28
mov $4,38
mov $5,58
mov $6,68
mov $7,78
mov $8,80
mov $9,81
mov $10,82
mov $11,83
mov $12,85
mov $13,86
mov $14,87
mov $15,88
mov $16,89
mov $17,98
mov $18,108
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $19,$1
  add $19,$2
  add $19,$18
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
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
  mov $17,$18
  mov $18,$19
lpe
mov $0,$1
