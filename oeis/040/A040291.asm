; A040291: Continued fraction for sqrt(309).
; Submitted by [SG]KidDoesCrunch
; 17,1,1,2,1,2,4,1,1,1,8,6,1,10,1,6,8,1,1,1,4,2,1,2,1,1,34,1,1,2,1,2,4,1,1,1,8,6,1,10,1,6,8,1,1,1,4,2,1,2,1,1,34,1,1,2,1,2,4,1,1,1,8,6,1,10,1,6,8,1,1,1,4,2,1,2,1,1,34,1

mov $1,17
mov $2,1
mov $3,1
mov $4,2
mov $5,1
mov $6,2
mov $7,4
mov $8,1
fil $8,3
mov $11,8
mov $12,6
mov $13,1
mov $14,10
mov $15,1
mov $16,6
mov $17,8
mov $18,1
fil $18,3
mov $21,4
mov $22,2
mov $23,1
mov $24,2
mov $25,1
mov $26,1
mov $27,34
lpb $0
  sub $0,1
  mov $28,$2
  rol $1,27
  mov $27,$28
lpe
mov $0,$1
