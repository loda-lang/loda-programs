; A117883: Alternate numbers on a dartboard, read clockwise.
; Submitted by Science United
; 1,4,6,15,17,19,16,11,9,5

#offset 1

mul $0,2
mov $4,1
mov $6,4
mov $8,6
mov $10,15
mov $12,17
mov $14,19
mov $16,16
mov $18,11
mov $20,9
mov $22,5
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
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
  mov $22,$2
lpe
mov $0,$3
