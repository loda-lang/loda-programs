; A040228: Continued fraction for sqrt(244).
; Submitted by [SG]KidDoesCrunch
; 15,1,1,1,1,1,2,1,5,1,1,9,1,6,1,9,1,1,5,1,2,1,1,1,1,1,30,1,1,1,1,1,2,1,5,1,1,9,1,6,1,9,1,1,5,1,2,1,1,1,1,1,30,1,1,1,1,1,2,1,5,1,1,9,1,6,1,9,1,1,5,1,2,1,1,1,1,1,30,1

mov $1,15
mov $2,1
fil $2,5
mov $7,2
mov $8,1
mov $9,5
mov $10,1
mov $11,1
mov $12,9
mov $13,1
mov $14,6
mov $15,1
mov $16,9
mov $17,1
mov $18,1
mov $19,5
mov $20,1
mov $21,2
mov $22,1
fil $22,5
mov $27,30
lpb $0
  sub $0,1
  mov $28,$2
  rol $1,27
  mov $27,$28
lpe
mov $0,$1
