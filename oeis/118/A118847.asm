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
  sub $0,1
  mul $1,0
  mov $22,$1
  add $22,$4
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
  mov $19,$20
  mov $20,$21
  mov $21,$22
lpe
mov $0,$1
