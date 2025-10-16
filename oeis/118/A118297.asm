; A118297: Start with 22 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 22,23,33,34,44,45,55,56,66,67,77,78,88,89,99,100,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2

#offset 1

mov $1,22
mov $2,23
mov $3,33
mov $4,34
mov $5,44
mov $6,45
mov $7,55
mov $8,56
mov $9,66
mov $10,67
mov $11,77
mov $12,78
mov $13,88
mov $14,89
mov $15,99
mov $16,100
mov $17,2
mov $18,3
mov $19,4
mov $20,5
mov $21,6
mov $22,7
mov $23,8
mov $24,9
mov $25,10
sub $0,1
lpb $0
  mul $1,0
  rol $1,25
  add $25,$16
  sub $0,1
lpe
mov $0,$1
