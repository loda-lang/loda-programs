; A102353: a(n) is the n-th digit of the sequence multiplied by 17. This is the first such sequence showing every digit from 0 to 9.
; Submitted by ledwards
; 17,119,17,17,153,17,119,17,119,17,85,51,17,119,17,17,153,17,119,17,17,153,17,119,136,85,85,17,17,119,17,17,153,17,119,17,119,17,85,51,17,119,17,17,153,17,119,17,119,17,85,51,17,119,17,17,153,17,51,102,136,85,136
; Formula: a(n) = 17*b(n-1), b(n) = truncate(c(n-1)/d(n-1)), b(2) = 1, b(1) = 7, b(0) = 1, c(n) = 10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*10^logint(17*truncate(c(n-1)/d(n-1)),10)+17*truncate(c(n-1)/d(n-1)), c(2) = 1917, c(1) = 119, c(0) = 7, d(n) = d(n-1)*10^logint(17*truncate(c(n-1)/d(n-1)),10), d(2) = 1000, d(1) = 100, d(0) = 1

#offset 1

mov $2,1
mov $3,7
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$4
  mov $1,17
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
lpe
mov $0,$2
mul $0,17
