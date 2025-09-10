; A102253: Begin with 3, multiply each digit by 2.
; Submitted by iBezanilla
; 3,6,12,2,4,4,8,8,16,16,2,12,2,12,4,2,4,4,2,4,8,4,8,8,4,8,16,8,16,16,8,16,2,12,16,2,12,2,12,16,2,12,4,2,4,2,12,4,2,4,4,2,4,2,12,4,2,4,8,4,8,4,2,4,8,4,8,8,4,8,4,2,4,8,4,8,16,8,16,8
; Formula: a(n) = c(n+1), b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+20*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))+10*binomial(e(n-1),2), b(3) = 120, b(2) = 60, b(1) = 30, b(0) = 1, c(n) = 2*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))+binomial(e(n-1),d(n-1)), c(3) = 12, c(2) = 6, c(1) = 3, c(0) = 0, d(n) = 2, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = binomial(e(n-1),2), e(3) = 0, e(2) = 0, e(1) = 1, e(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  bin $6,$5
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mov $5,2
  mul $2,$4
  mul $4,2
  add $4,$6
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$4
