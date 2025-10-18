; A118512: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. Entry shows S_11. This reaches a cycle of length 9 in 18 steps.
; Submitted by loader3229
; 11,12,22,23,33,34,44,45,55,56,66,67,77,78,88,89,99,100,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9

#offset 1

mov $1,11
mov $2,12
mov $3,22
mov $4,23
mov $5,33
mov $6,34
mov $7,44
mov $8,45
mov $9,55
mov $10,56
mov $11,66
mov $12,67
mov $13,77
mov $14,78
mov $15,88
mov $16,89
mov $17,99
mov $18,100
mov $19,2
mov $20,3
mov $21,4
mov $22,5
mov $23,6
mov $24,7
mov $25,8
mov $26,9
mov $27,10
sub $0,1
lpb $0
  mul $1,0
  rol $1,27
  add $27,$18
  sub $0,1
lpe
mov $0,$1
