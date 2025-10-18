; A283880: A linear-recurrent solution to Hofstadter's Q recurrence.
; Submitted by loader3229
; 12,6,4,6,1,6,12,10,4,6,13,6,12,16,4,6,25,6,12,26,4,6,37,6,12,42,4,6,49,6,12,68,4,6,61,6,12,110,4,6,73,6,12,178,4,6,85,6,12,288,4,6,97,6,12,466,4,6,109,6,12,754,4,6,121,6,12,1220,4,6,133,6,12,1974,4,6,145,6,12,3194

#offset 1

mov $1,12
mov $2,6
mov $3,4
mov $4,6
mov $5,1
mov $6,6
mov $7,12
mov $8,10
mov $9,4
mov $10,6
mov $11,13
mov $12,6
mov $13,12
mov $14,16
mov $15,4
mov $16,6
mov $17,25
mov $18,6
mov $19,12
mov $20,26
mov $21,4
mov $22,6
mov $23,37
mov $24,6
sub $0,1
lpb $0
  rol $1,24
  sub $24,$6
  sub $24,$12
  sub $24,$12
  mov $25,$18
  mul $25,3
  sub $0,1
  add $24,$25
lpe
mov $0,$1
