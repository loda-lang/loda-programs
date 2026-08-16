; A071832: Frequency ratios for notes of C-major scale starting at c = 1 (denominators).
; Submitted by Science United
; 1,8,4,3,2,3,8,1,4,2,3,1,3,4,1,2,1,3,1,3,2,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,1,1,3,1,3,1,1,1,1

mov $1,1
mov $2,8
mov $3,4
mov $4,3
mov $5,2
mov $6,3
mov $7,8
mov $8,1
mov $9,4
mov $10,2
mov $11,3
mov $12,1
mov $13,3
mov $14,4
mov $15,1
mov $16,2
mov $17,1
mov $18,3
mov $19,1
mov $20,3
mov $21,2
mov $22,1
fil $22,3
mov $25,3
mov $26,1
mov $27,3
mov $28,1
lpb $0
  sub $0,1
  mov $29,$22
  rol $1,28
  mov $28,$29
lpe
mov $0,$1
