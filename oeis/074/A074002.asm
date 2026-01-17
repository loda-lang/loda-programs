; A074002: Number of elements of GF(3^n) with trace 0 and subtrace 2.
; Submitted by loader3229
; 0,0,6,6,30,72,252,756,2106,6642,19602,59292,176904,530712,1596510,4780782,14351094,43040160,129146724,387440172,1162202418
; Formula: a(n) = b(n-1), b(n) = 27*b(n-5)+18*b(n-4)+9*b(n-3)+3*b(n-2), b(9) = 6642, b(8) = 2106, b(7) = 756, b(6) = 252, b(5) = 72, b(4) = 30, b(3) = 6, b(2) = 6, b(1) = 0, b(0) = 0

#offset 1

mov $3,6
mov $4,6
mov $5,30
sub $0,1
lpb $0
  mul $1,27
  rol $1,5
  mov $6,$1
  mul $6,18
  add $5,$6
  mov $6,$2
  mul $6,9
  add $5,$6
  mov $6,$3
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
