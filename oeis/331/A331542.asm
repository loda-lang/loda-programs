; A331542: The speed of light in furlongs per fortnight.
; Submitted by Science United
; 1,8,0,2,6,1,7,4,9,9,7,8,5,2,5,4,1,1,5,9,6,2,7,7,7,3,8,0,1,0,0,2,1,4,7,4,5,8,8,4,0,3,7,2,2,2,6,1,9,8,9,9,7,8,5,2,5,4,1,1,5,9,6,2,7,7,7,3,8,0,1,0,0,2,1,4,7,4,5,8

#offset 13

mov $1,1
mov $2,8
mov $4,2
mov $5,6
mov $6,1
mov $7,7
mov $8,4
mov $9,9
mov $10,9
mov $11,7
mov $12,8
mov $13,5
mov $14,2
mov $15,5
mov $16,4
mov $17,1
mov $18,1
mov $19,5
mov $20,9
mov $21,6
mov $22,2
mov $23,7
fil $23,3
mov $26,3
mov $27,8
mov $29,1
sub $0,13
lpb $0
  sub $0,1
  mov $31,$9
  rol $1,9
  mov $9,$10
  mul $10,-1
  add $31,$10
  add $31,$30
  rol $10,21
  mov $30,$31
lpe
mov $0,$1
