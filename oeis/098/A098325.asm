; A098325: Recurrence sequence based on positions of digits in decimal places of sqrt(Pi).
; Submitted by loader3229
; 0,9,10,75,39,218,78,61,45,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,9
mov $3,10
mov $4,75
mov $5,39
mov $6,218
mov $7,78
mov $8,61
mov $9,45
mov $10,4
lpb $0
  mov $1,0
  rol $1,10
  add $10,$9
  sub $0,1
lpe
mov $0,$1
