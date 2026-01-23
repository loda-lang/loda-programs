; A226797: Number of n-digit numbers x such that the digits of x^2 occur with frequency 1.
; Submitted by loader3229
; 10,49,162,220,170,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(5) = 0, b(4) = 170, b(3) = 220, b(2) = 162, b(1) = 49, b(0) = 10

#offset 1

mov $1,10
mov $2,49
mov $3,162
mov $4,220
mov $5,170
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  sub $0,1
lpe
mov $0,$1
