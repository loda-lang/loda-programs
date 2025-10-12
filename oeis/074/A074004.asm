; A074004: Number of elements of GF(3^n) with trace 1 and subtrace 1.
; Submitted by loader3229
; 0,1,3,12,21,81,252,729,2187,6480,19845,59049,176904,531441,1594323,4785156,14344533,43046721,129146724,387420489,1162261467
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(4) = 21, b(3) = 12, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 27*c(n-5)+18*c(n-4)+9*c(n-3)+3*c(n-2), c(6) = 6480, c(5) = 2187, c(4) = 729, c(3) = 252, c(2) = 81, c(1) = 21, c(0) = 12

#offset 1

mov $2,1
mov $3,3
mov $4,12
mov $5,21
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
