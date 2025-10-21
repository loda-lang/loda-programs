; A031495: Numbers whose base-9 representation has one fewer 0 than 8's.
; Submitted by loader3229
; 8,17,26,35,44,53,62,71,73,74,75,76,77,78,79,98,107,116,125,134,143,152,154,155,156,157,158,159,160,179,188,197,206,215,224,233,235,236,237,238,239,240,241,260,269,278,287,296,305,314

#offset 1

mov $1,8
mov $2,17
mov $3,26
mov $4,35
mov $5,44
mov $6,53
mov $7,62
mov $8,71
mov $9,73
mov $10,74
mov $11,75
mov $12,76
mov $13,77
mov $14,78
mov $15,79
mov $16,98
sub $0,1
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$1
  add $16,$2
  add $16,$15
  sub $0,1
lpe
mov $0,$1
