; A056762: Number of terms in A056761 (i.e., odd numbers from A056757) between 2^(n-1) and 2^n.
; Submitted by loader3229
; 0,1,2,2,3,8,5,12,19,13,25,31,22,33,28,17,24,12,6,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,1
mov $3,2
mov $4,2
mov $5,3
mov $6,8
mov $7,5
mov $8,12
mov $9,19
mov $10,13
mov $11,25
mov $12,31
mov $13,22
mov $14,33
mov $15,28
mov $16,17
mov $17,24
mov $18,12
mov $19,6
mov $20,4
sub $0,1
lpb $0
  mov $1,0
  rol $1,20
  sub $0,1
lpe
mov $0,$1
