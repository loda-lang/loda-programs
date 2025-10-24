; A118863: Start with 1 and repeatedly place the first digit at the end of the number and add 16.
; Submitted by loader3229
; 1,17,87,94,65,72,43,50,21,28,98,105,67,92,45,70,23,48,100,17,87,94,65,72,43,50,21,28,98,105,67,92,45,70,23,48,100,17,87,94,65,72,43,50,21,28,98,105,67,92,45,70,23,48,100,17,87,94,65,72,43,50,21,28,98,105,67,92

#offset 1

mov $1,1
mov $2,17
mov $3,87
mov $4,94
mov $5,65
mov $6,72
mov $7,43
mov $8,50
mov $9,21
mov $10,28
mov $11,98
mov $12,105
mov $13,67
mov $14,92
mov $15,45
mov $16,70
mov $17,23
mov $18,48
mov $19,100
sub $0,1
lpb $0
  mul $1,0
  rol $1,19
  add $19,$1
  sub $0,1
lpe
mov $0,$1
