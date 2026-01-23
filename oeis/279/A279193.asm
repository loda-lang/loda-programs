; A279193: Least positive integer whose decimal digits divide the plane into n regions (version for people who write 2 with a curlicue).
; Submitted by loader3229
; 1,2,8,28,88,288,888,2888,8888,28888,88888,288888,888888,2888888,8888888,28888888,88888888,288888888,888888888,2888888888,8888888888,28888888888,88888888888,288888888888,888888888888,2888888888888,8888888888888,28888888888888
; Formula: a(n) = b(n-1), b(n) = 10*b(n-2)-10*b(n-3)+b(n-1), b(6) = 888, b(5) = 288, b(4) = 88, b(3) = 28, b(2) = 8, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,8
mov $4,28
sub $0,1
lpb $0
  mov $1,0
  rol $1,4
  mov $5,$1
  mul $5,-10
  sub $0,1
  add $4,$5
  mov $5,$2
  mul $5,10
  add $4,$5
  add $4,$3
lpe
mov $0,$1
