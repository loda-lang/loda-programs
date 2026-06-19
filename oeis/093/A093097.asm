; A093097: Start with a(1) = 3, a(2) = 7; then apply the rule of A093094.
; Submitted by loader3229
; 3,7,2,1,1,4,2,1,4,8,2,4,3,2,1,6,8,1,2,6,2,6,4,8,8,2,1,2,1,2,1,2,2,4,3,2,6,4,1,6,2,2,2,2,2,2,4,8,1,2,6,1,2,2,4,4,6,1,2,4,4,4,4,4,8,3,2,8,2,1,2,6,2,4,8,1,6,2,4,6
; Formula: a(n) = b(n-1), b(n) = truncate(c(n-1)/d(n-1)), b(2) = 2, b(1) = 7, b(0) = 3, c(n) = 10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*10^logint(truncate(c(n-1)/d(n-1))*b(n-1),10)+truncate(c(n-1)/d(n-1))*b(n-1), c(2) = 114, c(1) = 21, c(0) = 7, d(n) = d(n-1)*10^logint(truncate(c(n-1)/d(n-1))*b(n-1),10), d(2) = 100, d(1) = 10, d(0) = 1

#offset 1

mov $1,3
mov $3,7
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mul $1,$2
  mov $5,$1
  log $5,10
  mov $6,10
  pow $6,$5
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
  mov $1,$2
lpe
mov $0,$1
