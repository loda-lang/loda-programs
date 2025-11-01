; A026122: a(n) is the number of (s(0),s(1),...,s(n)) such that every s(i) is a nonnegative integer, s(0) = 1, s(n) = 1, |s(1) - s(0)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n), where T is the array in A026120.
; Submitted by loader3229
; 2,4,11,28,74,196,525,1416,3846,10508,28864,79664,220818,614460,1715874,4807008,13506534,38052972,107477319,304261404,863188662,2453737132,6988033949,19935797080,56966012730,163026450132,467219178549,1340810339036
; Formula: a(n) = b(n-2), b(n) = c(n-2), b(3) = 28, b(2) = 11, b(1) = 4, b(0) = 2, c(n) = truncate((c(n-1)*(3*n+17)+c(n-2)*(n+10)+c(n-3)*(-3*n-3))/(n+8)), c(4) = 525, c(3) = 196, c(2) = 74, c(1) = 28, c(0) = 11

#offset 2

mov $2,2
mov $3,4
mov $4,11
sub $0,2
lpb $0
  mov $6,$1
  mul $6,-3
  sub $6,6
  mul $2,$6
  rol $2,3
  mov $6,$1
  add $6,11
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,3
  add $6,20
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,9
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
