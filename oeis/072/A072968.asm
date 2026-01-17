; A072968: Least k>0 such that the last digit of (n+k)^(n+k) is the same as the last digit of n^n.
; Submitted by loader3229
; 10,16,14,2,10,2,6,4,10,10,10,2,14,2,10,8,6,4,10,10,10,16,14,2,10,2,6,4,10,10,10,2,14,2,10,8,6,4,10,10,10,16,14,2,10,2,6,4,10,10,10,2,14,2,10,8,6,4,10,10,10,16,14,2,10,2,6,4,10,10,10,2,14,2,10,8,6,4,10,10

#offset 1

sub $0,1
mov $1,10
mov $2,16
mov $3,14
mov $4,2
mov $5,10
mov $6,2
mov $7,6
mov $8,4
mov $9,10
fil $9,3
mov $12,2
mov $13,14
mov $14,2
mov $15,10
mov $16,8
mov $17,6
mov $18,4
mov $19,10
mov $20,10
lpb $0
  rol $1,20
  sub $0,1
lpe
mov $0,$1
