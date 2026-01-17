; A182690: a(n) = the largest 2-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 0,97,49,95,81,99,64,88,36,80,0,96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,97
mov $3,49
mov $4,95
mov $5,81
mov $6,99
mov $7,64
mov $8,88
mov $9,36
mov $10,80
mov $12,96
sub $0,1
lpb $0
  mov $1,0
  rol $1,12
  sub $0,1
lpe
mov $0,$1
