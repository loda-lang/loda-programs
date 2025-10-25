; A336430: Number of partitions of n into two positive integer parts that have the same number of decimal digits.
; Submitted by loader3229
; 0,1,1,2,2,3,3,4,4,5,4,4,3,3,2,2,1,1,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30

#offset 1

mov $2,1
mov $3,1
mov $4,2
mov $5,2
mov $6,3
mov $7,3
mov $8,4
mov $9,4
mov $10,5
mov $11,4
mov $12,4
mov $13,3
mov $14,3
mov $15,2
mov $16,2
mov $17,1
mov $18,1
mov $20,1
mov $21,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,21
  sub $21,$18
  add $21,$19
  add $21,$20
  sub $0,1
lpe
mov $0,$1
