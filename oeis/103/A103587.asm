; A103587: Sequence of run lengths in A103585.
; Submitted by Science United
; 1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,3,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,3,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2

#offset 1

mov $1,1
mov $2,2
mov $3,1
mov $4,2
mov $5,1
mov $6,2
mov $7,1
fil $7,3
mov $10,2
mov $11,1
mov $12,2
mov $13,1
mov $14,2
mov $15,1
fil $15,3
mov $18,2
mov $19,1
mov $20,2
mov $21,1
mov $22,2
mov $23,1
fil $23,3
mov $26,2
mov $27,1
mov $28,2
mov $29,1
mov $30,3
sub $0,1
lpb $0
  sub $0,1
  mov $31,$1
  rol $1,11
  mov $11,$12
  rol $12,19
  mov $30,$31
lpe
mov $0,$1
