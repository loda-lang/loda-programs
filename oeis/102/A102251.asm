; A102251: Begin with 1, multiply each digit by 2.
; Submitted by Goldislops
; 1,2,4,8,16,2,12,4,2,4,8,4,8,16,8,16,2,12,16,2,12,4,2,4,2,12,4,2,4,8,4,8,4,2,4,8,4,8,16,8,16,8,4,8,16,8,16,2,12,16,2,12,16,8,16,2,12,16,2,12,4,2,4,2,12,4,2,4,2,12,16,2,12,4,2,4,2,12,4,2
; Formula: a(n) = c(n+1), b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+20*truncate(b(n-1)/truncate(10^logint(b(n-1),10))), b(2) = 40, b(1) = 20, b(0) = 1, c(n) = 2*truncate(b(n-2)/truncate(10^logint(b(n-2),10))), c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $5,$4
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  mul $4,2
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$5
