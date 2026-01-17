; A069468: Number of ways writing n! as a product of some other numbers which has no digits equal to 1.
; Submitted by loader3229
; 0,1,3,17,68,807,5310,121536,2775630,48782385,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,1
mov $3,3
mov $4,17
mov $5,68
mov $6,807
mov $7,5310
mov $8,121536
mov $9,2775630
mov $10,48782385
sub $0,1
lpb $0
  mov $1,0
  rol $1,10
  sub $0,1
lpe
mov $0,$1
