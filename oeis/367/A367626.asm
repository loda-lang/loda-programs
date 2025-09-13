; A367626: First differences of A036991.
; Submitted by Rodney Duane
; 1,2,2,2,4,2,2,4,2,2,4,2,2,8,4,2,2,4,2,2,4,2,2,8,4,2,2,4,2,2,4,2,2,8,4,2,2,4,2,2,4,2,2,16,8,4,2,2,8,4,2,2,4,2,2,4,2,2,8,4,2,2,4,2,2,4,2,2,8,4,2,2,4,2,2,4,2,2,16,8
; Formula: a(n) = truncate((truncate(e(n)^c(n))-2)/2)+1, b(n) = 100*b(n-1)+10*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))-100*truncate(10^logint(b(n-1),10))+110, b(3) = 12120, b(2) = 1120, b(1) = 110, b(0) = 1, c(n) = d(n-1)+truncate(b(n-1)/truncate(10^logint(b(n-1),10))), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 2, e(3) = 2, e(2) = 2, e(1) = 2, e(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  add $4,$5
  mov $6,2
  sub $2,1
  mov $5,1
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
pow $6,$4
mov $0,$6
sub $0,2
div $0,2
add $0,1
