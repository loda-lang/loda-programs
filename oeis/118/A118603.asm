; A118603: Start with 1 and repeatedly reverse the digits and add 22 to get the next term.
; Submitted by loader3229
; 1,23,54,67,98,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353,375,595,617,738,859,980,111,133,353

#offset 1

mov $1,1
mov $2,23
mov $3,54
mov $4,67
mov $5,98
mov $6,111
mov $7,133
mov $8,353
mov $9,375
mov $10,595
mov $11,617
mov $12,738
mov $13,859
mov $14,980
sub $0,1
lpb $0
  mul $1,0
  rol $1,14
  add $14,$5
  sub $0,1
lpe
mov $0,$1
