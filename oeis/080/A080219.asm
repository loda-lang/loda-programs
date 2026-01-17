; A080219: Decimal expansion of exponential factorial constant Sum_{n>=1} 1/A049384(n).
; Submitted by loader3229
; 1,6,1,1,1,1,4,9,2,5,8,0,8,3,7,6,7,3,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $1,1
mov $2,6
mov $3,1
fil $3,4
mov $7,4
mov $8,9
mov $9,2
mov $10,5
mov $11,8
mov $13,8
mov $14,3
mov $15,7
mov $16,6
mov $17,7
mov $18,3
mov $19,6
mov $20,1
lpb $0
  mov $1,0
  rol $1,20
  add $20,$19
  sub $0,1
lpe
mov $0,$1
