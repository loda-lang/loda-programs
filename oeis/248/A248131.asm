; A248131: Start with a(0) = 1, then a(n) = three times the n-th digit of the sequence.
; Submitted by Wood
; 1,3,9,27,6,21,18,6,3,3,24,18,9,9,6,12,3,24,27,27,18,3,6,9,6,12,6,21,6,21,3,24,9,18,27,18,3,6,18,6,3,18,6,3,9,6,12,27,3,24,6,21,3,24,9,18,3,24,18,9,3,24,18,9,27,18,3,6,6,21,9,6,12,18,6,3,9,6,12,27
; Formula: a(n) = c(n+1), b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+30*truncate(b(n-1)/truncate(10^logint(b(n-1),10))), b(2) = 90, b(1) = 30, b(0) = 1, c(n) = 3*truncate(b(n-2)/truncate(10^logint(b(n-2),10))), c(2) = 3, c(1) = 1, c(0) = 0

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
  mul $4,3
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$5
