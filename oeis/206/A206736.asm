; A206736: Number of permutations of length n which avoid the patterns 1234, 4321.
; Submitted by loader3229
; 1,1,2,6,22,86,306,882,1764,1764,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,6
mov $5,22
mov $6,86
mov $7,306
mov $8,882
mov $9,1764
mov $10,1764
sub $0,1
lpb $0
  mov $1,0
  rol $1,10
  sub $0,1
lpe
mov $0,$1
