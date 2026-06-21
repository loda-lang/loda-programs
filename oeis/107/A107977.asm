; A107977: First differences give the same sequence written as a string of individual digits.
; Submitted by Science United
; 9,18,19,27,28,37,39,46,48,56,59,66,69,78,82,88,92,100,105,111,116,125,131,137,143,152,159,167,175,177,185,193,202,204,205,205,205,206,206,211,212,213,214,215,216,222,223,225,230,231,234,235,236,239,246,247
; Formula: a(n) = a(n-1)+truncate(b(n-1)/c(n-1)), a(2) = 18, a(1) = 9, a(0) = 9, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 18, b(1) = 9, b(0) = 0, c(n) = c(n-1)*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10), c(2) = 10, c(1) = 1, c(0) = 1

#offset 1

mov $1,9
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  add $1,$2
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
lpe
mov $0,$1
