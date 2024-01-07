; A232736: Decimal expansion of sin(Pi/14), or the imaginary part of (-1)^(1/7).
; Submitted by Jamie Morken(s4)
; 2,2,2,5,2,0,9,3,3,9,5,6,3,1,4,4,0,4,2,8,8,9,0,2,5,6,4,4,9,6,7,9,4,7,5,9,4,6,6,3,5,5,5,6,8,7,6,4,5,4,4,9,5,5,3,1,1,9,8,7,0,1,5,8,9,7,4,2,1,2,3,2,0,2,8,5,4,7,3,1
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/2)/10)+truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/2), b(n) = 6*b(n-1)-5*b(n-2)+b(n-3), b(5) = 793, b(4) = 157, b(3) = 31, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)+2*d(n-1)+b(n-1), c(2) = 14, c(1) = 3, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+b(n-1), d(2) = 11, d(1) = 2, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
