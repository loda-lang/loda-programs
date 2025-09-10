; A383759: Decimal expansion of infinite nested radical sqrt(8-sqrt(8-sqrt(8+sqrt(8-...)))).
; Submitted by shiva
; 2,4,1,1,4,7,4,1,2,7,8,0,9,7,7,2,8,3,8,5,1,3,0,0,3,8,5,5,7,6,0,2,9,6,2,8,7,7,4,4,0,8,1,1,8,2,6,8,9,7,1,9,7,5,7,8,8,8,6,6,3,8,9,4,8,3,2,7,5,3,1,9,9,7,0,5,5,2,8,3
; Formula: a(n) = -10*truncate(truncate((2*d(max(3*n-3,0))+b(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((2*d(max(3*n-3,0))+b(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 9*b(n-1)-6*b(n-2)+b(n-3), b(5) = 13058, b(4) = 1575, b(3) = 190, b(2) = 23, b(1) = 3, b(0) = 1, c(n) = 6*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 66, c(1) = 8, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 35, d(1) = 4, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
add $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
