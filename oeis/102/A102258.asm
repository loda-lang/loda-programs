; A102258: Begin with 5, multiply each digit by 2.
; Submitted by Science United
; 5,10,2,0,4,0,8,0,16,0,2,12,0,4,2,4,0,8,4,8,0,16,8,16,0,2,12,16,2,12,0,4,2,4,2,12,4,2,4,0,8,4,8,4,2,4,8,4,8,0,16,8,16,8,4,8,16,8,16,0,2,12,16,2,12,16,8,16,2,12,16,2,12,0,4,2,4,2,12,4
; Formula: a(n) = 2*truncate((b(n-1)+binomial(e(n-1),d(n-1)))/truncate(10^logint(max(b(n-1),c(n-1)),10)))+binomial(e(n-1),d(n-1)), a(4) = 0, a(3) = 2, a(2) = 10, a(1) = 5, a(0) = 0, b(n) = -100*truncate((b(n-1)+binomial(e(n-1),d(n-1)))/truncate(10^logint(max(b(n-1),c(n-1)),10)))*truncate(10^logint(max(b(n-1),c(n-1)),10))+110*binomial(e(n-1),d(n-1))+100*b(n-1)+20*truncate((b(n-1)+binomial(e(n-1),d(n-1)))/truncate(10^logint(max(b(n-1),c(n-1)),10))), b(4) = 2000, b(3) = 20, b(2) = 100, b(1) = 50, b(0) = 1, c(n) = truncate((b(n-1)+binomial(e(n-1),d(n-1)))/truncate(10^logint(max(b(n-1),c(n-1)),10)))*truncate(10^logint(max(b(n-1),c(n-1)),10)), c(4) = 0, c(3) = 100, c(2) = 50, c(1) = 2, c(0) = 0, d(n) = 2, d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = binomial(e(n-1),2), e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  max $3,$2
  log $3,10
  bin $6,$5
  add $1,$6
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
