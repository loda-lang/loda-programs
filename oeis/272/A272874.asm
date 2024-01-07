; A272874: Decimal expansion of the infinite nested radical sqrt(-1 + sqrt(1 + sqrt(-1 + sqrt(1 + ...))).
; Submitted by Jamie Morken(s3)
; 4,5,3,3,9,7,6,5,1,5,1,6,4,0,3,7,6,7,6,4,4,7,4,6,5,3,9,0,0,0,1,9,2,1,8,8,8,6,6,8,8,4,4,2,4,9,6,5,0,7,7,6,5,9,8,8,1,6,6,3,2,8,5,4,3,2,3,3,3,2,3,0,4,2,1,1,6,8,6,0
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*b(n-1)+2*d(n-1), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), c(3) = 28, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 57*truncate(d(n-2)/19)+4*d(n-1)+2*b(n-2)+2*d(n-3)-3*d(n-2)-19*truncate(d(n-1)/19)-38*truncate(d(n-3)/19), d(7) = 2070, d(6) = 548, d(5) = 154, d(4) = 50, d(3) = 12, d(2) = 2, d(1) = 0, d(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $4,$2
  add $1,$5
  add $2,$1
  mul $2,2
  mul $1,2
  mod $5,19
  add $5,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
