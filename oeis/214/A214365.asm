; A214365: Digit-wise Fibonacci: Start with 0,1; then the next term is always the sum of the earliest two consecutive digits not yet summed so far.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,3,5,8,13,9,4,12,13,5,3,3,4,8,8,6,7,12,16,14,13,8,3,3,7,7,5,5,4,11,11,6,10,14,12,10,9,5,2,2,2,7,7,1,1,5,5,3,3,1,9,14,7,4,4,9,14,8,2,6,10,8,6,4,10,10,5,11,11,8,13,10,5,12,10,8,7
; Formula: a(n) = b(n-1)+truncate(c(n-1)/d(n-1)), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = truncate(c(n-1)/d(n-1)), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = 10*(-truncate(c(n-1)/d(n-1))*d(n-1)+c(n-1))*10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10)+b(n-1)+truncate(c(n-1)/d(n-1)), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)*10^logint(b(n-1)+truncate(c(n-1)/d(n-1)),10), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

mov $1,1
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
  mov $7,$1
  mod $3,$4
  mul $3,$6
  mul $3,10
  add $3,$1
  mul $4,$6
  mov $1,$2
lpe
mov $0,$7
