; A273067: Decimal expansion of the constant term, which is also a root, of the cubic polynomial below.
; Submitted by ppcg4
; 6,3,8,8,9,6,9,1,9,4,7,1,3,5,2,6,2,2,3,6,5,3,5,3,4,3,7,8,4,0,9,7,1,8,6,0,4,7,3,5,8,5,0,9,2,3,7,9,7,4,9,3,4,9,1,2,2,1,3,8,5,0,8,5,0,5,8,5,1,4,1,0,7,4,7,5,2,3,5,3
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*c(n-1)+b(n-1)+d(n-1), b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1)+truncate((c(n-1)+d(n-1))/2)+1, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = truncate((c(n-1)+d(n-1))/2), d(2) = 0, d(1) = 0, d(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  div $5,2
  add $2,$1
  add $2,1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
