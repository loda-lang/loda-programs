; A182689: a(n) = the smallest 2-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 0,11,25,10,16,12,64,24,36,48,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,11
mov $3,25
mov $4,10
mov $5,16
mov $6,12
mov $7,64
mov $8,24
mov $9,36
mov $10,48
mov $12,60
sub $0,1
lpb $0
  mov $1,0
  rol $1,12
  sub $0,1
lpe
mov $0,$1
