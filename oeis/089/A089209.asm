; A089209: Table, read by rows, related to Catalan triangle A033184.
; Submitted by Science United
; 1,2,1,3,2,1,2,1,4,3,2,1,3,2,1,2,1,3,2,1,2,1,5,4,3,2,1,4,3,2,1,3,2,1,2,1,4,3,2,1,3,2,1,2,1,3,2,1,2,1,4,3,2,1,3,2,1,2,1,3,2,1,2,1,6,5,4,3,2,1,5,4,3,2,1,4,3,2,1,3
; Formula: a(n) = -10*truncate((b(n)-1)/10)+b(n)-1, b(n) = 10*b(n-1)-10*truncate(10^logint(b(n-1),10))+truncate(c(n-1)^c(n-1))+truncate(b(n-1)/truncate(10^logint(b(n-1),10))), b(1) = 2, b(0) = 1, c(n) = truncate(c(n-1)^c(n-1)), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  log $2,10
  mov $3,10
  pow $3,$2
  pow $4,$4
  mov $5,$1
  div $5,$3
  sub $1,$3
  mul $1,10
  add $1,$5
  add $1,$4
lpe
mov $0,$1
sub $0,1
mod $0,10
