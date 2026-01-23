; A199634: Number of pandigital numbers raised to the n-th power is a number in which each digit appears n times.
; Submitted by loader3229
; 3265920,534,74,13,8,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(7) = 0, b(6) = 0, b(5) = 6, b(4) = 8, b(3) = 13, b(2) = 74, b(1) = 534, b(0) = 3265920

#offset 1

mov $1,3265920
mov $2,534
mov $3,74
mov $4,13
mov $5,8
mov $6,6
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  sub $0,1
lpe
mov $0,$1
