; A306399: a(1)=1; a(n) = number of occurrences of a(n-1) if a(n-1) is odd; a(n) = number of occurrences of a(n-2) if a(n-1) is even.
; Submitted by loader3229
; 1,1,2,2,2,3,1,3,2,2,5,1,4,4,2,2,7,1,5,2,2,9,1,6,6,2,2,11,1,7,2,2,13,1,8,8,2,2,15,1,9,2,2,17,1,10,10,2,2,19,1,11,2,2,21,1,12,12,2,2,23,1,13,2,2,25,1,14,14,2,2,27,1,15,2,2,29,1,16,16

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,2
fil $3,3
mov $6,3
mov $7,1
mov $8,3
mov $9,2
mov $10,2
mov $11,5
mov $12,1
mov $13,4
mov $14,4
mov $15,2
mov $16,2
mov $17,7
mov $18,1
mov $19,5
mov $20,2
mov $21,2
mov $22,9
mov $23,1
mov $24,6
lpb $0
  mul $1,0
  rol $1,24
  sub $24,$2
  add $24,$13
  add $24,$13
  sub $0,1
lpe
mov $0,$1
