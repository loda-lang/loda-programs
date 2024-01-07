; A280633: Decimal expansion of 18*sin(Pi/18).
; Submitted by mmonnin
; 3,1,2,5,6,6,7,1,9,8,0,0,4,7,4,6,2,7,9,3,3,0,8,9,9,2,8,1,8,4,7,6,6,6,3,2,8,0,0,6,7,6,2,1,8,9,3,1,3,2,4,8,9,7,0,2,5,2,3,4,4,8,0,6,3,7,7,1,8,4,7,9,8,5,0,2,2,6,5,2
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(truncate(c(3*n+3)/9)/(10^n)))/10)+truncate(b(3*n+3)/truncate(truncate(c(3*n+3)/9)/(10^n))), b(n) = 9*b(n-1)-6*b(n-2)+b(n-3), b(5) = 9692, b(4) = 1169, b(3) = 141, b(2) = 17, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 49, c(1) = 6, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 26, d(1) = 3, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
sub $0,1
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
div $2,9
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
