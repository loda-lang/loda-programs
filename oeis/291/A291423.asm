; A291423: The arithmetic function u(n,4,2).
; Submitted by loader3229
; 7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5

#offset 1

mov $1,7
mov $2,6
mov $3,7
mov $4,4
mov $5,5
mov $6,6
mov $7,7
mov $8,4
mov $9,7
mov $10,5
mov $11,7
mov $12,4
mov $13,7
mov $14,6
mov $15,5
mov $16,4
mov $17,7
mov $18,6
mov $19,7
mov $20,4
sub $0,1
lpb $0
  rol $1,20
  sub $0,1
lpe
mov $0,$1
