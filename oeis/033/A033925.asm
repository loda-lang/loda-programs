; A033925: Base 5 digital convolution sequence.
; Submitted by loader3229
; 1,1,2,3,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,7,4,5,6,7,8,2,3,4,5,6,3,4,5,6,7,4,5,6,7,8,5,6,7,8,9,6,7,8,9,10,4,5,6,7,8,5,6,7,8,9,6,7,8,9,10,7,8,9,10,11,8,9,10,11,12,6,7,8,9,10

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,1
mov $7,2
mov $8,3
mov $9,4
mov $10,5
mov $11,2
mov $12,3
mov $13,4
mov $14,5
mov $15,6
mov $16,3
mov $17,4
mov $18,5
mov $19,6
mov $20,7
mov $21,4
mov $22,5
mov $23,6
mov $24,7
mov $25,8
mov $26,2
mov $27,3
sub $0,1
lpb $0
  mov $1,0
  rol $1,27
  sub $27,$1
  add $27,$2
  add $27,$26
  sub $0,1
lpe
mov $0,$1
