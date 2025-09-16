; A123580: The Kruskal-Macaulay function M_4(n).
; Submitted by Science United
; 0,1,2,3,4,4,5,6,7,7,8,9,9,10,10,10,11,12,13,13,14,15,15,16,16,16,17,18,18,19,19,19,20,20,20,20,21,22,23,23,24,25,25,26,26,26,27,28,28,29,29,29,30,30,30,30,31,32,32,33,33,33,34,34,34,34,35,35,35,35,35,36,37,38
; Formula: a(n) = c(n+1), b(n) = 10*b(n-1)+10*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))-10*truncate(10^logint(b(n-1),10)), b(2) = 340, b(1) = 40, b(0) = 2, c(n) = logint(b(n-1),10), c(2) = 1, c(1) = 0, c(0) = 0

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  add $4,$5
  sub $2,1
  mov $5,-1
  sub $1,$2
  add $1,$4
  mul $1,10
lpe
mov $0,$3
