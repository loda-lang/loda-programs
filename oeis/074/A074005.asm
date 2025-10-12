; A074005: Number of elements of GF(3^n) with trace 1 and subtrace 2.
; Submitted by loader3229
; 0,2,3,6,30,81,252,702,2187,6642,19602,59049,176904,532170,1594323,4780782,14351094,43046721,129146724,387400806,1162261467
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(4) = 30, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = 27*c(n-5)+18*c(n-4)+9*c(n-3)+3*c(n-2), c(6) = 6642, c(5) = 2187, c(4) = 702, c(3) = 252, c(2) = 81, c(1) = 30, c(0) = 6

#offset 1

mov $2,2
mov $3,3
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
