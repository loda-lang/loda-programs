; A125914: Sprague-Grundy values for octal game .145.
; Submitted by loader3229
; 1,0,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2

#offset 1

mov $2,1
mov $4,1
mov $5,1
mov $6,2
mov $7,2
mov $8,2
mov $9,2
mov $10,4
mov $11,1
mov $12,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,0
  mov $1,$2
  add $1,$4
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
  mov $12,$1
lpe
mov $0,$2
