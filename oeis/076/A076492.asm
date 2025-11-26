; A076492: Number of common decimal digits of n! and (n+1)!.
; Submitted by loader3229
; 0,0,0,1,2,1,2,3,5,4,4,3,4,4,3,5,8,7,7,6,5,7,9,7,8,9,8,8,8,9,9,9,10,10,10,10,9,9,10,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

#offset 1

sub $0,1
mov $4,1
mov $5,2
mov $6,1
mov $7,2
mov $8,3
mov $9,5
mov $10,4
mov $11,4
mov $12,3
mov $13,4
mov $14,4
mov $15,3
mov $16,5
mov $17,8
mov $18,7
mov $19,7
mov $20,6
mov $21,5
mov $22,7
mov $23,9
mov $24,7
mov $25,8
mov $26,9
mov $27,8
fil $27,3
mov $30,9
fil $30,3
mov $33,10
fil $33,4
mov $37,9
mov $38,9
mov $39,10
mov $40,9
mov $41,9
mov $42,10
lpb $0
  mov $1,0
  rol $1,42
  add $42,$41
  sub $0,1
lpe
mov $0,$1
