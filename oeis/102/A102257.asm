; A102257: Begin with 3, multiply each digit by 2, separate the digits.
; Submitted by Goldislops
; 3,6,1,2,2,4,4,8,8,1,6,1,6,2,1,2,2,1,2,4,2,4,4,2,4,8,4,8,8,4,8,1,6,8,1,6,1,6,8,1,6,2,1,2,1,6,2,1,2,2,1,2,1,6,2,1,2,4,2,4,2,1,2,4,2,4,4,2,4,2,1,2,4,2,4,8,4,8,4,2
; Formula: a(n) = truncate((c(n)-2)/2)+1, b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+20*truncate(b(n-1)/truncate(10^logint(b(n-1),10))), b(1) = 60, b(0) = 3, c(n) = 2*truncate(b(n-1)/truncate(10^logint(b(n-1),10))), c(1) = 6, c(0) = 0

#offset 1

mov $1,3
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
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
mov $0,$4
sub $0,2
div $0,2
add $0,1
