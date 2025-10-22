; A118847: Start with 1 and repeatedly place the first digit at the end of the number and add 5.
; Submitted by loader3229
; 1,6,11,16,66,72,22,27,77,82,33,38,88,93,44,49,99,104,46,69,101,16,66,72,22,27,77,82,33,38,88,93,44,49,99,104,46,69,101,16,66,72,22,27,77,82,33,38,88,93,44,49,99,104,46,69,101,16,66,72,22,27,77,82,33,38,88,93,44

#offset 1

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,66
mov $6,72
mov $7,22
mov $8,27
mov $9,77
mov $10,82
mov $11,33
mov $12,38
mov $13,88
mov $14,93
mov $15,44
mov $16,49
mov $17,99
mov $18,104
mov $19,46
mov $20,69
mov $21,101
sub $0,1
lpb $0
  mul $1,0
  rol $1,21
  add $21,$3
  sub $0,1
lpe
mov $0,$1
