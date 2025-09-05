; A076039: Start with 1. Multiply or divide by n accordingly as a(n-1) is smaller or greater than n and then take the integer value (this is to ensure that a(n) > 0 for all n).
; Submitted by loader3229
; 1,2,6,1,5,30,4,32,3,30,2,24,1,14,210,13,221,12,228,11,231,10,230,9,225,8,216,7,203,6,186,5,165,4,140,3,111,2,78,1,41,1722,40,1760,39,1794,38,1824,37,1850,36,1872,35,1890,34,1904,33,1914,32,1920,31,1922,30,1920,29,1914,28,1904,27,1890,26,1872,25,1850,24,1824,23,1794,22,1760
; Formula: a(n) = b(n-1), b(n) = truncate(b(n-1)/truncate((c(n-1)+1)/truncate((c(n-1)+1)^truncate((-truncate(b(n-1)/(c(n-1)+1))*(c(n-1)+1)+b(n-1))/b(n-1)))))*truncate((c(n-1)+1)^truncate((-truncate(b(n-1)/(c(n-1)+1))*(c(n-1)+1)+b(n-1))/b(n-1))), b(1) = 2, b(0) = 1, c(n) = truncate((c(n-1)+1)/truncate((c(n-1)+1)^truncate((-truncate(b(n-1)/(c(n-1)+1))*(c(n-1)+1)+b(n-1))/b(n-1))))*truncate((c(n-1)+1)^truncate((-truncate(b(n-1)/(c(n-1)+1))*(c(n-1)+1)+b(n-1))/b(n-1))), c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  mov $4,$1
  mod $4,$2
  div $4,$1
  pow $2,$4
  div $3,$2
  div $1,$3
  mul $1,$2
  mul $2,$3
lpe
mov $0,$1
