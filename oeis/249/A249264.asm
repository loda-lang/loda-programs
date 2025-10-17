; A249264: Sequence of distinct least nonnegative numbers such that the average of the first n terms is a triangular number.
; Submitted by loader3229
; 0,2,1,9,3,21,6,38,10,60,15,87,112,28,148,36,189,45,235,55,286,66,342,78,403,91,469,105,540,120,616,136,697,153,783,171,874,190,970,210,1071,231,1177,253,1288,276,1404,300,1525,325,1651,351,1782,378,1918,406,2059,435,2205,465

#offset 1

mov $2,2
mov $3,1
mov $4,9
mov $5,3
mov $6,21
mov $7,6
mov $8,38
mov $9,10
mov $10,60
mov $11,15
mov $12,87
mov $13,112
mov $14,28
mov $15,148
mov $16,36
mov $17,189
mov $18,45
sub $0,1
lpb $0
  mul $1,0
  rol $1,18
  mov $19,$14
  mul $19,-3
  add $18,$12
  add $18,$19
  mov $19,$16
  mul $19,3
  sub $0,1
  add $18,$19
lpe
mov $0,$1
