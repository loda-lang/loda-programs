; A156624: Nearest integer to the integral of log(x) between 1 and n
; Submitted by Science United
; 0,1,3,4,6,8,10,12,14,16,19,21,24,27,29,32,35,38,41,44,47,50,53,56,60,63,66,70,73,76,80,83,87,90,94,98,101,105,109,112,116,120,124,127,131,135,139,143
; Formula: a(n) = logint(d(n+1),4), b(n) = b(n-1)+truncate(d(n-1)/c(n-1)), b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = c(n-1)*(b(n-1)+truncate(d(n-1)/c(n-1))), c(3) = 30, c(2) = 6, c(1) = 2, c(0) = 1, d(n) = e(n-1)*(b(n-1)+truncate(d(n-1)/c(n-1)))+e(n-1), d(3) = 72, d(2) = 12, d(1) = 3, d(0) = 2, e(n) = e(n-1)*(b(n-1)+truncate(d(n-1)/c(n-1)))+e(n-1), e(3) = 72, e(2) = 12, e(1) = 3, e(0) = 1

mov $2,1
mov $3,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  div $3,$2
  add $1,$3
  mov $3,$4
  mul $3,$1
  add $4,$3
  mul $2,$1
  mov $3,$4
lpe
log $3,4
mov $0,$3
