; A125920: Sprague-Grundy values for octal game .176.
; Submitted by loader3229
; 1,1,0,2,2,3,4,4,1,1,6,2,2,3,4,4,1,1,6,6,3,3,2,4,1,1,6,6,3,3,4,4,1,1,6,6,3,3,4,4,1,1,6,6,3,3,4,4,1,1,6,6,3,3,4,4,1,1,6,6,3,3,4,4,1,1,6,6,3,3,4,4,1,1,6,6,3,3,4,4

#offset 1

mov $1,1
mov $2,1
mov $4,2
mov $5,2
mov $6,3
mov $7,4
mov $8,4
mov $9,1
mov $10,1
mov $11,6
mov $12,2
mov $13,2
mov $14,3
mov $15,4
mov $16,4
mov $17,1
mov $18,1
mov $19,6
mov $20,6
mov $21,3
mov $22,3
mov $23,2
mov $24,4
mov $25,1
mov $26,1
mov $27,6
mov $28,6
mov $29,3
mov $30,3
sub $0,1
lpb $0
  mul $1,0
  rol $1,30
  add $30,$23
  sub $30,$24
  add $30,$25
  sub $30,$26
  add $30,$27
  sub $30,$28
  add $30,$29
  sub $0,1
lpe
mov $0,$1
