; A234355: Decimal expansion of B(16) = -3617/510, the 16th Bernoulli number.
; Submitted by loader3229
; 7,0,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8,0,3,9,2,1,5,6,8,6,2,7,4,5,0,9,8

#offset 1

mov $1,7
mov $3,9
mov $4,2
mov $5,1
mov $6,5
mov $7,6
mov $8,8
mov $9,6
mov $10,2
mov $11,7
mov $12,4
mov $13,5
mov $15,9
mov $16,8
mov $18,3
sub $0,1
lpb $0
  mul $1,0
  rol $1,18
  add $18,$2
  sub $0,1
lpe
mov $0,$1
