; A234356: Decimal expansion of B(18) = 43867/798, the 18th Bernoulli number.
; Submitted by loader3229
; 5,4,9,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7

#offset 2

mov $1,5
mov $2,4
mov $3,9
mov $4,7
mov $5,1
mov $6,1
mov $7,7
mov $8,7
mov $9,9
mov $10,4
mov $11,4
mov $12,8
mov $13,6
mov $14,2
mov $15,1
mov $16,5
mov $17,5
mov $18,3
mov $19,8
mov $20,8
sub $0,2
lpb $0
  mul $1,0
  rol $1,20
  add $20,$3
  sub $20,$4
  add $20,$5
  sub $20,$6
  add $20,$7
  sub $20,$8
  add $20,$9
  sub $20,$10
  add $20,$11
  sub $20,$12
  add $20,$13
  sub $20,$14
  add $20,$15
  sub $20,$16
  add $20,$17
  sub $20,$18
  add $20,$19
  sub $0,1
lpe
mov $0,$1
