; A040692: Continued fraction for sqrt(719).
; Submitted by Science United
; 26,1,4,2,1,1,1,1,1,4,3,1,9,1,25,1,9,1,3,4,1,1,1,1,1,2,4,1,52,1,4,2,1,1,1,1,1,4,3,1,9,1,25,1,9,1,3,4,1,1,1,1,1,2,4,1,52,1,4,2,1,1,1,1,1,4,3,1,9,1,25,1,9,1,3,4,1,1,1,1

mov $1,26
mov $2,1
mov $3,4
mov $4,2
mov $5,1
fil $5,5
mov $10,4
mov $11,3
mov $12,1
mov $13,9
mov $14,1
mov $15,25
mov $16,1
mov $17,9
mov $18,1
mov $19,3
mov $20,4
mov $21,1
fil $21,5
mov $26,2
mov $27,4
mov $28,1
mov $29,52
lpb $0
  sub $0,1
  mov $30,$2
  rol $1,29
  mov $29,$30
lpe
mov $0,$1
