; A040785: Continued fraction for sqrt(814).
; Submitted by Mads Nissen
; 28,1,1,7,1,1,1,5,18,1,5,2,1,1,4,1,1,2,5,1,18,5,1,1,1,7,1,1,56,1,1,7,1,1,1,5,18,1,5,2,1,1,4,1,1,2,5,1,18,5,1,1,1,7,1,1,56,1,1,7,1,1,1,5,18,1,5,2,1,1,4,1,1,2,5,1,18,5,1,1

mov $1,28
mov $2,1
mov $3,1
mov $4,7
mov $5,1
fil $5,3
mov $8,5
mov $9,18
mov $10,1
mov $11,5
mov $12,2
mov $13,1
mov $14,1
mov $15,4
mov $16,1
mov $17,1
mov $18,2
mov $19,5
mov $20,1
mov $21,18
mov $22,5
mov $23,1
fil $23,3
mov $26,7
mov $27,1
mov $28,1
mov $29,56
lpb $0
  sub $0,1
  mov $30,$2
  rol $1,29
  mov $29,$30
lpe
mov $0,$1
