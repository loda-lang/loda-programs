; A256427: Mary Had A Little Lamb (another version).
; Submitted by Science United
; 3,2,1,2,3,3,3,2,2,2,3,5,5,3,2,1,2,3,3,3,3,2,2,3,2,1,3,2,1,2,3,3,3,2,2,2,3,5,5,3,2,1,2,3,3,3,3,2,2,3,2,1,3,2,1,2,3,3,3,2,2,2,3,5,5,3,2,1,2,3,3,3,3,2,2,3,2,1,3,2

#offset 1

mov $1,3
mov $2,2
mov $3,1
mov $4,2
mov $5,3
fil $5,3
mov $8,2
fil $8,3
mov $11,3
mov $12,5
mov $13,5
mov $14,3
mov $15,2
mov $16,1
mov $17,2
mov $18,3
fil $18,4
mov $22,2
mov $23,2
mov $24,3
mov $25,2
mov $26,1
sub $0,1
lpb $0
  sub $0,1
  mov $27,$1
  mov $1,$2
  rol $2,25
  mov $26,$27
lpe
mov $0,$1
