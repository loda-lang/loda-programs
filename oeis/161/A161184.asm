; A161184: Digital roots of highly composite numbers (A002182).
; Submitted by loader3229
; 1,2,4,6,3,6,9,3,6,3,9,6,9,9,3,9,6,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,6
mov $5,3
mov $6,6
mov $7,9
mov $8,3
mov $9,6
mov $10,3
mov $11,9
mov $12,6
mov $13,9
mov $14,9
mov $15,3
mov $16,9
mov $17,6
mov $18,9
sub $0,1
lpb $0
  mov $1,0
  rol $1,18
  add $18,$17
  sub $0,1
lpe
mov $0,$1
