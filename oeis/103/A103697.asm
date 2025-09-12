; A103697: Add 5 to each of the preceding digits, beginning with 0.
; Submitted by iBezanilla
; 0,5,10,6,5,11,10,6,6,6,5,11,11,11,10,6,6,6,6,6,6,6,5,11,11,11,11,11,11,11,10,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,10,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = c(n+1)-1, b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+20*truncate(logint(b(n-1),10)/2)+10*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))-10*logint(b(n-1),10)+60, b(2) = 60, b(1) = 10, b(0) = 1, c(n) = 2*truncate(logint(b(n-1),10)/2)-logint(b(n-1),10)+d(n-1)+truncate(b(n-1)/truncate(10^logint(b(n-1),10))), c(2) = 6, c(1) = 1, c(0) = 0, d(n) = 6, d(2) = 6, d(1) = 6, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  mod $3,2
  sub $4,$3
  add $4,$5
  mov $5,6
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$4
sub $0,1
