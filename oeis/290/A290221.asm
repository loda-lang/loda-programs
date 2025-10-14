; A290221: Number of elements added at n-th stage to the structure of the narrow cross described in A290220.
; Submitted by loader3229
; 0,2,4,4,8,8,8,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8,16,12,8

mov $2,2
mov $3,4
mov $4,4
mov $5,8
mov $6,8
mov $7,8
mov $8,8
mov $9,16
mov $10,12
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$8
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
lpe
mov $0,$1
