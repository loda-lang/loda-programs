; A319982: a(n) is the number of integer partitions of n with largest part <= 4 for which the index of the seaweed algebra formed by the integer partition paired with its weight is 0.
; Submitted by loader3229
; 1,1,1,2,3,2,3,3,4,3,3,2,4,2,3,1,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0,4,2,3,0

#offset 1

sub $0,1
mov $1,1
fil $1,3
mov $4,2
mov $5,3
mov $6,2
mov $7,3
mov $8,3
mov $9,4
mov $10,3
mov $11,3
mov $12,2
mov $13,4
mov $14,2
mov $15,3
mov $16,1
mov $17,4
mov $18,2
mov $19,3
lpb $0
  mul $1,0
  rol $1,20
  add $20,$16
  sub $0,1
lpe
mov $0,$1
