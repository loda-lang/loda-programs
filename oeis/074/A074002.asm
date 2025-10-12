; A074002: Number of elements of GF(3^n) with trace 0 and subtrace 2.
; Submitted by loader3229
; 0,0,6,6,30,72,252,756,2106,6642,19602,59292,176904,530712,1596510,4780782,14351094,43040160,129146724,387440172,1162202418
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(4) = 30, b(3) = 6, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 27*c(n-5)+18*c(n-4)+9*c(n-3)+3*c(n-2), c(6) = 6642, c(5) = 2106, c(4) = 756, c(3) = 252, c(2) = 72, c(1) = 30, c(0) = 6

#offset 1

mov $3,6
mov $4,6
mov $5,30
sub $0,1
lpb $0
  sub $0,1
  mul $1,27
  mov $6,$1
  mov $1,$2
  mul $2,18
  add $6,$2
  mov $2,$3
  mul $3,9
  add $6,$3
  mov $3,$4
  mul $4,3
  add $6,$4
  mov $4,$5
  mov $5,$6
lpe
mov $0,$1
