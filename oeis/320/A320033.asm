; A320033: a(n) is the number of integer partitions of n with largest part <= 5 for which the index of the seaweed algebra formed by the integer partition paired with its weight is 0.
; Submitted by loader3229
; 1,1,1,2,3,3,4,5,6,6,4,6,7,5,5,6,7,4,5,5,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3,7,3,5,3

#offset 1

sub $0,1
mov $1,1
fil $1,3
mov $4,2
mov $5,3
mov $6,3
mov $7,4
mov $8,5
mov $9,6
mov $10,6
mov $11,4
mov $12,6
mov $13,7
mov $14,5
mov $15,5
mov $16,6
mov $17,7
mov $18,4
mov $19,5
mov $20,5
mov $21,7
mov $22,3
mov $23,5
mov $24,3
lpb $0
  mov $1,0
  rol $1,24
  add $24,$20
  sub $0,1
lpe
mov $0,$1
