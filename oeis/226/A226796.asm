; A226796: Number of nonnegative numbers x < 10^n such that the digits of x^2 occur with an equal frequency of 1.
; Submitted by loader3229
; 10,59,221,441,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(8) = 611, b(7) = 611, b(6) = 611, b(5) = 611, b(4) = 611, b(3) = 441, b(2) = 221, b(1) = 59, b(0) = 10

#offset 1

mov $1,10
mov $2,59
mov $3,221
mov $4,441
mov $5,611
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$4
  sub $0,1
lpe
mov $0,$1
