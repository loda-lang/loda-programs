; A316136: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+3) = 1.
; Submitted by Christian Krause
; 1,8,6,6,1,9,8,2,6,2,5,0,9,0,2,2,5,0,5,4,7,3,9,9,4,2,3,0,9,8,6,5,9,1,4,0,6,2,3,5,9,0,0,7,5,5,7,7,2,8,8,0,4,6,1,9,7,8,4,1,6,7,0,4,8,6,1,1,1,7,0,7,6,1,0,8,7,1,6,1
; Formula: a(n) = -10*truncate(truncate((b(max(3*n-3,0))+d(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((b(max(3*n-3,0))+d(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 2*c(n-1)+b(n-1)+d(n-1), b(2) = 23, b(1) = 3, b(0) = 0, c(n) = 5*c(n-1)+2*b(n-1)+2*d(n-1)+truncate((c(n-1)+d(n-1))/2), c(2) = 60, c(1) = 8, c(0) = 1, d(n) = 2*c(n-1)+b(n-1)+d(n-1)+truncate((c(n-1)+d(n-1))/2), d(2) = 29, d(1) = 4, d(0) = 1

#offset 1

sub $0,1
mov $2,1
mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  div $5,2
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
