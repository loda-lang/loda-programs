; A107975: First differences give the same sequence written as a string of individual digits.
; Submitted by Science United
; 5,10,11,11,12,13,14,15,16,18,19,22,23,27,28,33,34,40,41,49,50,59,61,63,65,68,70,77,79,87,90,93,96,100,104,104,108,109,113,122,127,127,132,141,147,148,154,157,163,168,174,182,189,189,196,203,210,219,227,234,243
; Formula: a(n) = a(n-1)+truncate(b(n-1)/c(n-1)), a(2) = 10, a(1) = 5, a(0) = 3, b(n) = 10*(-truncate(b(n-1)/c(n-1))*c(n-1)+b(n-1))*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10)+a(n-1)+truncate(b(n-1)/c(n-1)), b(2) = 10, b(1) = 5, b(0) = 2, c(n) = c(n-1)*10^logint(a(n-1)+truncate(b(n-1)/c(n-1)),10), c(2) = 10, c(1) = 1, c(0) = 1

#offset 1

mov $1,3
mov $3,2
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
