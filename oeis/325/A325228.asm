; A325228: Number of integer partitions of n such that the lesser of the maximum part and the number of parts is 3.
; Submitted by loader3229
; 0,0,0,0,1,3,6,9,13,16,20,24,28,32,38,42,48,54,60,66,74,80,88,96,104,112,122,130,140,150,160,170,182,192,204,216,228,240,254,266,280,294,308,322,338,352,368,384,400,416,434,450,468,486,504,522,542,560

#offset 1

mov $5,1
mov $6,3
mov $7,6
mov $8,9
mov $9,13
mov $10,16
mov $11,20
mov $12,24
mov $13,28
mov $14,32
mov $15,38
sub $0,1
lpb $0
  mul $1,0
  rol $1,15
  add $15,$9
  sub $15,$10
  sub $15,$11
  add $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
